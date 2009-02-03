#! /usr/bin/env python

VERSION = '0.1.0'
APPNAME = 'pigment-vala'

srcdir = '.'
blddir = 'build'


def set_options(opt):
  opt.tool_options('compiler_cc')
  opt.tool_options('gnu_dirs')

def configure(conf):
  conf.check_tool('compiler_cc cc misc vala gnu_dirs')
  conf.check_cfg(package='gobject-2.0',
      uselib_store='GOBJECT',
      atleast_version='2.10.0',
      mandatory=True,
      args='--cflags --libs')

  conf.define('PACKAGE', APPNAME)
  conf.define('PACKAGE_NAME', APPNAME)
  conf.define('PACKAGE_STRING', APPNAME + '-' + VERSION)
  conf.define('PACKAGE_VERSION', APPNAME + '-' + VERSION)

  conf.define('VERSION', VERSION)
  conf.define('PACKAGE_VERSION', VERSION)
  conf.define('PACKAGE_PREFIX', conf.env['PREFIX'])
  conf.define('PACKAGE_DATADIR', conf.env['DATADIR'])

  conf.write_config_header('config.h')

def build(bld):
  bld.add_subdirs ('vapi')
  obj = bld.new_task_gen('subst')
  obj.source = 'pigment-0.3-vala.pc.in'
  obj.dict   = obj.env
  obj.install_path = '${LIBDIR}/pkgconfig'

def shutdown():
  import UnitTest
  unittest = UnitTest.unit_test()
  unittest.want_to_see_test_output = True
  unittest.want_to_see_test_error = True
  unittest.run()
  unittest.print_results()

