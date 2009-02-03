namespace Pgm {

  public extern void init ([CCode (array_length_pos = 0.9)] ref weak string[] args);

  [CCode (cprefix = "PGM_VIEWPORT_", cheader_filename = "pgm/pgm.h")]
  public enum ViewportRotation {
    ROTATION_NONE,
    ROTATION_90,
    ROTATION_180,
    ROTATION_270
  }
}
