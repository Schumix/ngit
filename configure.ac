dnl Warning: This is an automatically generated file, do not edit!
dnl Process this file with autoconf to produce a configure script.
AC_PREREQ([2.54])
AC_INIT([ngit], [0.1])
AM_INIT_AUTOMAKE([foreign])
AM_MAINTAINER_MODE

dnl pkg-config
AC_PATH_PROG(PKG_CONFIG, pkg-config, no)
if test "x$PKG_CONFIG" = "xno"; then
        AC_MSG_ERROR([You need to install pkg-config])
fi

SHAMROCK_EXPAND_LIBDIR
SHAMROCK_EXPAND_BINDIR
SHAMROCK_EXPAND_DATADIR

AC_PROG_INSTALL

AC_PATH_PROG(GMCS, gmcs, no)
if test "x$GMCS" = "xno"; then
        AC_MSG_ERROR([gmcs Not found])
fi
AC_PATH_PROG(DMCS, dmcs, no)
if test "x$DMCS" = "xno"; then
        AC_MSG_ERROR([dmcs Not found])
fi


AC_ARG_ENABLE(debug,
	AC_HELP_STRING([--enable-debug],
		[Use 'DEBUG' Configuration [default=NO]]),
		enable_debug=yes, enable_debug=no)
AM_CONDITIONAL(ENABLE_DEBUG, test x$enable_debug = xyes)
if test "x$enable_debug" = "xyes" ; then
	CONFIG_REQUESTED="yes"
fi
AC_ARG_ENABLE(release,
	AC_HELP_STRING([--enable-release],
		[Use 'RELEASE' Configuration [default=YES]]),
		enable_release=yes, enable_release=no)
AM_CONDITIONAL(ENABLE_RELEASE, test x$enable_release = xyes)
if test "x$enable_release" = "xyes" ; then
	CONFIG_REQUESTED="yes"
fi
AC_ARG_ENABLE(debugwin,
	AC_HELP_STRING([--enable-debugwin],
		[Use 'DEBUGWIN' Configuration [default=NO]]),
		enable_debugwin=yes, enable_debugwin=no)
AM_CONDITIONAL(ENABLE_DEBUGWIN, test x$enable_debugwin = xyes)
if test "x$enable_debugwin" = "xyes" ; then
	CONFIG_REQUESTED="yes"
fi
AC_ARG_ENABLE(releasewin,
	AC_HELP_STRING([--enable-releasewin],
		[Use 'RELEASEWIN' Configuration [default=NO]]),
		enable_releasewin=yes, enable_releasewin=no)
AM_CONDITIONAL(ENABLE_RELEASEWIN, test x$enable_releasewin = xyes)
if test "x$enable_releasewin" = "xyes" ; then
	CONFIG_REQUESTED="yes"
fi
if test -z "$CONFIG_REQUESTED" ; then
	AM_CONDITIONAL(ENABLE_RELEASE, true)
	enable_release=yes
fi


dnl package checks, common for all configs
PKG_CHECK_MODULES([NUNIT], [nunit])

dnl package checks, per config


AC_CONFIG_FILES([
External/SharpZipLib/src/icsharpcode.sharpzlib.pc
External/SharpZipLib/src/Makefile
Sharpen/sharpen.pc
Sharpen/Makefile
Sharpen.Test/sharpen.test.pc
Sharpen.Test/Makefile
Sharpen.Unix/sharpen.unix.pc
Sharpen.Unix/Makefile
NSch/nsch.pc
NSch/Makefile
NGit/ngit.pc
NGit/Makefile
NGit.Test/ngit.test.pc
NGit.Test/Makefile
Makefile

])

AC_OUTPUT
