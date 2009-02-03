using Pgm;
using GLib;
using Gst;

public class VideoExample : GLib.Object {

  Pgm.Viewport viewport;
  Pgm.Image image;
  Pgm.Canvas canvas;
  Gst.Element pipeline;
  Gst.Element sink;

  bool pressed = false;
  float last_x = 0;
  float last_y = 0;

  construct {
  }

  public void init_viewport () {
    Pgm.ViewportFactory.make ("opengl", out viewport);
    viewport.set_title ("Video");
    viewport.set_alpha_blending (false);

    viewport.delete_event += vp => Pgm.main_quit ();
    viewport.button_press_event += (vp, event) => {
      if (event.button == Pgm.ButtonType.LEFT) {
        last_x = event.x;
        last_y = event.y;
        pressed = true;
      }
    };
    viewport.button_release_event += (vp, event) => {
      if (event.button == Pgm.ButtonType.LEFT) {
        pressed = false;
      }
    };
    viewport.motion_notify_event += (vp, event) => {
      if (pressed) {
        float angle_x, angle_y;

        image.get_rotation_x (out angle_x);
        image.get_rotation_y (out angle_y);

        angle_x += (last_y - event.y) / 200;
        angle_y += (event.x - last_x) / 200;

        image.set_rotation_x (angle_x);
        image.set_rotation_y (angle_y);

        last_x = event.x;
        last_y = event.y;
      }
    };
  }

  public void init_image () {
    image = new Pgm.Image ();
    image.set_size (800, 800);
    image.set_position (0, 0, 0);
    image.set_bg_color (0, 0, 0, 0);
    image.show ();
  }

  public void init_canvas () {
    canvas = new Pgm.Canvas ();
    canvas.set_size (800, 800);
    viewport.set_canvas (canvas);
    canvas.add (Pgm.DrawableLayer.MIDDLE, image);
  }

  public void init_pipeline (string uri) {
    pipeline = Gst.ElementFactory.make ("playbin", null);
    sink = Gst.ElementFactory.make ("pgmimagesink", null);

    pipeline.set ("uri", uri);
    sink.set ("image", image);
    pipeline.set ("video-sink", sink);

    pipeline.set_state (Gst.State.PLAYING);
  }

  public void go () {
    viewport.show ();
    Pgm.main ();
  }

  public void dump_formats () {
    ulong formats;
    viewport.get_pixel_formats (out formats);
    stdout.printf ("Formats supported by 'opengl' viewport:\n" + 
        "RGB:  %s\nRGBA: %s\nBGR:  %s\nBGRA: %s\nI420: %s\nYV12: %s\n" +
        "YUYV: %s\nUYVY: %s\n",
        ((formats & ImagePixelFormat.RGB) != 0 ? "YES" : "NO"),
        ((formats & ImagePixelFormat.RGBA) != 0 ? "YES" : "NO"),
        ((formats & ImagePixelFormat.BGR) != 0 ? "YES" : "NO"),
        ((formats & ImagePixelFormat.BGRA) != 0 ? "YES" : "NO"),
        ((formats & ImagePixelFormat.I420) != 0 ? "YES" : "NO"),
        ((formats & ImagePixelFormat.YV12) != 0 ? "YES" : "NO"),
        ((formats & ImagePixelFormat.YUYV) != 0 ? "YES" : "NO"),
        ((formats & ImagePixelFormat.UYVY) != 0 ? "YES" : "NO"));
  }

  public static int main (string[] args) {

    if (args.length != 2) {
      stdout.printf ("Usage %s uri\n", args[0]);
      return -1;
    }

    Pgm.init (ref args);
    Gst.init (ref args);

    var temp = new VideoExample ();
    temp.init_viewport ();
    temp.dump_formats ();
    temp.init_image ();
    temp.init_canvas ();
    temp.init_pipeline (args[1]);
    temp.go ();

    return 0;
  }
}
