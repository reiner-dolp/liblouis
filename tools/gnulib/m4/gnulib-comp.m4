# DO NOT EDIT! GENERATED AUTOMATICALLY!
# Copyright (C) 2002-2017 Free Software Foundation, Inc.
#
# This file is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3 of the License, or
# (at your option) any later version.
#
# This file is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this file.  If not, see <http://www.gnu.org/licenses/>.
#
# As a special exception to the GNU General Public License,
# this file may be distributed as part of a program that
# contains a configuration script generated by Autoconf, under
# the same distribution terms as the rest of that program.
#
# Generated by gnulib-tool.
#
# This file represents the compiled summary of the specification in
# gnulib-cache.m4. It lists the computed macro invocations that need
# to be invoked from configure.ac.
# In projects that use version control, this file can be treated like
# other built files.


# This macro should be invoked from ./configure.ac, in the section
# "Checks for programs", right after AC_PROG_CC, and certainly before
# any checks for libraries, header files, types and library functions.
AC_DEFUN([gl_tools_EARLY],
[
  m4_pattern_forbid([^gl_[A-Z]])dnl the gnulib macro namespace
  m4_pattern_allow([^gl_ES$])dnl a valid locale name
  m4_pattern_allow([^gl_LIBOBJS$])dnl a variable
  m4_pattern_allow([^gl_LTLIBOBJS$])dnl a variable

  # Pre-early section.
  AC_REQUIRE([gl_USE_SYSTEM_EXTENSIONS])
  AC_REQUIRE([gl_PROG_AR_RANLIB])

  AC_REQUIRE([AM_PROG_CC_C_O])
  # Code from module absolute-header:
  # Code from module dirname-lgpl:
  # Code from module dosname:
  # Code from module double-slash-root:
  # Code from module errno:
  # Code from module error:
  # Code from module extensions:
  # Code from module extern-inline:
  # Code from module getopt-gnu:
  # Code from module getopt-posix:
  # Code from module getprogname:
  # Code from module gettext-h:
  # Code from module include_next:
  # Code from module inline:
  # Code from module intprops:
  # Code from module limits-h:
  # Code from module malloc-gnu:
  # Code from module malloc-posix:
  # Code from module msvc-inval:
  # Code from module msvc-nothrow:
  # Code from module multiarch:
  # Code from module nocrash:
  # Code from module progname:
  # Code from module snippet/_Noreturn:
  # Code from module snippet/arg-nonnull:
  # Code from module snippet/c++defs:
  # Code from module snippet/unused-parameter:
  # Code from module snippet/warn-on-use:
  # Code from module ssize_t:
  # Code from module stdarg:
  dnl Some compilers (e.g., AIX 5.3 cc) need to be in c99 mode
  dnl for the builtin va_copy to work.  With Autoconf 2.60 or later,
  dnl gl_PROG_CC_C99 arranges for this.  With older Autoconf gl_PROG_CC_C99
  dnl shouldn't hurt, though installers are on their own to set c99 mode.
  gl_PROG_CC_C99
  # Code from module stdbool:
  # Code from module stddef:
  # Code from module stdint:
  # Code from module stdio:
  # Code from module stdlib:
  # Code from module strerror:
  # Code from module strerror-override:
  # Code from module string:
  # Code from module strndup:
  # Code from module strnlen:
  # Code from module sys_types:
  # Code from module unistd:
  # Code from module unistr/base:
  # Code from module unistr/u16-mbtoucr:
  # Code from module unistr/u16-to-u8:
  # Code from module unistr/u32-to-u8:
  # Code from module unistr/u8-uctomb:
  # Code from module unitypes:
  # Code from module verify:
  # Code from module version-etc:
])

# This macro should be invoked from ./configure.ac, in the section
# "Check for header files, types and library functions".
AC_DEFUN([gl_tools_INIT],
[
  AM_CONDITIONAL([GL_COND_LIBTOOL], [true])
  gl_cond_libtool=true
  gl_m4_base='tools/gnulib/m4'
  m4_pushdef([AC_LIBOBJ], m4_defn([gl_tools_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gl_tools_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gl_tools_LIBSOURCES]))
  m4_pushdef([gl_tools_LIBSOURCES_LIST], [])
  m4_pushdef([gl_tools_LIBSOURCES_DIR], [])
  gl_COMMON
  gl_source_base='tools/gnulib'
  gl_DIRNAME_LGPL
  gl_DOUBLE_SLASH_ROOT
  gl_HEADER_ERRNO_H
  gl_ERROR
  if test $ac_cv_lib_error_at_line = no; then
    AC_LIBOBJ([error])
    gl_PREREQ_ERROR
  fi
  m4_ifdef([AM_XGETTEXT_OPTION],
    [AM_][XGETTEXT_OPTION([--flag=error:3:c-format])
     AM_][XGETTEXT_OPTION([--flag=error_at_line:5:c-format])])
  AC_REQUIRE([gl_EXTERN_INLINE])
  gl_FUNC_GETOPT_GNU
  dnl Because of the way gl_FUNC_GETOPT_GNU is implemented (the gl_getopt_required
  dnl mechanism), there is no need to do any AC_LIBOBJ or AC_SUBST here; they are
  dnl done in the getopt-posix module.
  gl_FUNC_GETOPT_POSIX
  if test $REPLACE_GETOPT = 1; then
    AC_LIBOBJ([getopt])
    AC_LIBOBJ([getopt1])
    dnl Arrange for unistd.h to include getopt.h.
    GNULIB_GL_GL_TOOLS_UNISTD_H_GETOPT=1
  fi
  AC_SUBST([GNULIB_GL_GL_TOOLS_UNISTD_H_GETOPT])
  gl_FUNC_GETPROGNAME
  AC_SUBST([LIBINTL])
  AC_SUBST([LTLIBINTL])
  gl_INLINE
  gl_LIMITS_H
  gl_FUNC_MALLOC_GNU
  if test $REPLACE_MALLOC = 1; then
    AC_LIBOBJ([malloc])
  fi
  gl_MODULE_INDICATOR([malloc-gnu])
  gl_FUNC_MALLOC_POSIX
  if test $REPLACE_MALLOC = 1; then
    AC_LIBOBJ([malloc])
  fi
  gl_STDLIB_MODULE_INDICATOR([malloc-posix])
  AC_REQUIRE([gl_MSVC_INVAL])
  if test $HAVE_MSVC_INVALID_PARAMETER_HANDLER = 1; then
    AC_LIBOBJ([msvc-inval])
  fi
  AC_REQUIRE([gl_MSVC_NOTHROW])
  if test $HAVE_MSVC_INVALID_PARAMETER_HANDLER = 1; then
    AC_LIBOBJ([msvc-nothrow])
  fi
  gl_MULTIARCH
  AC_CHECK_DECLS([program_invocation_name], [], [], [#include <errno.h>])
  AC_CHECK_DECLS([program_invocation_short_name], [], [], [#include <errno.h>])
  gt_TYPE_SSIZE_T
  gl_STDARG_H
  AM_STDBOOL_H
  gl_STDDEF_H
  gl_STDINT_H
  gl_STDIO_H
  gl_STDLIB_H
  gl_FUNC_STRERROR
  if test $REPLACE_STRERROR = 1; then
    AC_LIBOBJ([strerror])
  fi
  gl_MODULE_INDICATOR([strerror])
  gl_STRING_MODULE_INDICATOR([strerror])
  AC_REQUIRE([gl_HEADER_ERRNO_H])
  AC_REQUIRE([gl_FUNC_STRERROR_0])
  if test -n "$ERRNO_H" || test $REPLACE_STRERROR_0 = 1; then
    AC_LIBOBJ([strerror-override])
    gl_PREREQ_SYS_H_WINSOCK2
  fi
  gl_HEADER_STRING_H
  gl_FUNC_STRNDUP
  if test $HAVE_STRNDUP = 0 || test $REPLACE_STRNDUP = 1; then
    AC_LIBOBJ([strndup])
  fi
  gl_STRING_MODULE_INDICATOR([strndup])
  gl_FUNC_STRNLEN
  if test $HAVE_DECL_STRNLEN = 0 || test $REPLACE_STRNLEN = 1; then
    AC_LIBOBJ([strnlen])
    gl_PREREQ_STRNLEN
  fi
  gl_STRING_MODULE_INDICATOR([strnlen])
  gl_SYS_TYPES_H
  AC_PROG_MKDIR_P
  gl_UNISTD_H
  gl_LIBUNISTRING_LIBHEADER([0.9.4], [unistr.h])
  gl_MODULE_INDICATOR([unistr/u16-mbtoucr])
  gl_LIBUNISTRING_MODULE([0.9], [unistr/u16-mbtoucr])
  gl_LIBUNISTRING_MODULE([0.9.3], [unistr/u16-to-u8])
  gl_LIBUNISTRING_MODULE([0.9], [unistr/u32-to-u8])
  gl_MODULE_INDICATOR([unistr/u8-uctomb])
  gl_LIBUNISTRING_MODULE([0.9], [unistr/u8-uctomb])
  gl_LIBUNISTRING_LIBHEADER([0.9.4], [unitypes.h])
  gl_VERSION_ETC
  # End of code from modules
  m4_ifval(gl_tools_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([gl_tools_LIBSOURCES_DIR])[ ||
      for gl_file in ]gl_tools_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([gl_tools_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([gl_tools_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([gl_tools_LIBSOURCES_DIR])
  m4_popdef([gl_tools_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gl_tools_libobjs=
    gl_tools_ltlibobjs=
    if test -n "$gl_tools_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $gl_tools_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        gl_tools_libobjs="$gl_tools_libobjs $i.$ac_objext"
        gl_tools_ltlibobjs="$gl_tools_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([gl_tools_LIBOBJS], [$gl_tools_libobjs])
    AC_SUBST([gl_tools_LTLIBOBJS], [$gl_tools_ltlibobjs])
  ])
  gltests_libdeps=
  gltests_ltlibdeps=
  m4_pushdef([AC_LIBOBJ], m4_defn([gl_toolstests_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gl_toolstests_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gl_toolstests_LIBSOURCES]))
  m4_pushdef([gl_toolstests_LIBSOURCES_LIST], [])
  m4_pushdef([gl_toolstests_LIBSOURCES_DIR], [])
  gl_COMMON
  gl_source_base='tests'
changequote(,)dnl
  gl_toolstests_WITNESS=IN_`echo "${PACKAGE-$PACKAGE_TARNAME}" | LC_ALL=C tr abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ | LC_ALL=C sed -e 's/[^A-Z0-9_]/_/g'`_GNULIB_TESTS
changequote([, ])dnl
  AC_SUBST([gl_toolstests_WITNESS])
  gl_module_indicator_condition=$gl_toolstests_WITNESS
  m4_pushdef([gl_MODULE_INDICATOR_CONDITION], [$gl_module_indicator_condition])
  m4_popdef([gl_MODULE_INDICATOR_CONDITION])
  m4_ifval(gl_toolstests_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([gl_toolstests_LIBSOURCES_DIR])[ ||
      for gl_file in ]gl_toolstests_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([gl_toolstests_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([gl_toolstests_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([gl_toolstests_LIBSOURCES_DIR])
  m4_popdef([gl_toolstests_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gl_toolstests_libobjs=
    gl_toolstests_ltlibobjs=
    if test -n "$gl_toolstests_LIBOBJS"; then
      # Remove the extension.
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      for i in `for i in $gl_toolstests_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        gl_toolstests_libobjs="$gl_toolstests_libobjs $i.$ac_objext"
        gl_toolstests_ltlibobjs="$gl_toolstests_ltlibobjs $i.lo"
      done
    fi
    AC_SUBST([gl_toolstests_LIBOBJS], [$gl_toolstests_libobjs])
    AC_SUBST([gl_toolstests_LTLIBOBJS], [$gl_toolstests_ltlibobjs])
  ])
])

# Like AC_LIBOBJ, except that the module name goes
# into gl_tools_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_tools_LIBOBJ], [
  AS_LITERAL_IF([$1], [gl_tools_LIBSOURCES([$1.c])])dnl
  gl_tools_LIBOBJS="$gl_tools_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gl_tools_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_tools_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [gl_tools_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([gl_tools_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([gl_tools_LIBSOURCES_DIR], [tools/gnulib])
      m4_append([gl_tools_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# Like AC_LIBOBJ, except that the module name goes
# into gl_toolstests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_toolstests_LIBOBJ], [
  AS_LITERAL_IF([$1], [gl_toolstests_LIBSOURCES([$1.c])])dnl
  gl_toolstests_LIBOBJS="$gl_toolstests_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gl_toolstests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_toolstests_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [gl_toolstests_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([gl_toolstests_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([gl_toolstests_LIBSOURCES_DIR], [tests])
      m4_append([gl_toolstests_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# This macro records the list of files which have been installed by
# gnulib-tool and may be removed by future gnulib-tool invocations.
AC_DEFUN([gl_tools_FILE_LIST], [
  lib/_Noreturn.h
  lib/arg-nonnull.h
  lib/basename-lgpl.c
  lib/c++defs.h
  lib/dirname-lgpl.c
  lib/dirname.h
  lib/dosname.h
  lib/errno.in.h
  lib/error.c
  lib/error.h
  lib/getopt-cdefs.in.h
  lib/getopt-core.h
  lib/getopt-ext.h
  lib/getopt-pfx-core.h
  lib/getopt-pfx-ext.h
  lib/getopt.c
  lib/getopt.in.h
  lib/getopt1.c
  lib/getopt_int.h
  lib/getprogname.c
  lib/getprogname.h
  lib/gettext.h
  lib/intprops.h
  lib/limits.in.h
  lib/malloc.c
  lib/msvc-inval.c
  lib/msvc-inval.h
  lib/msvc-nothrow.c
  lib/msvc-nothrow.h
  lib/progname.c
  lib/progname.h
  lib/stdarg.in.h
  lib/stdbool.in.h
  lib/stddef.in.h
  lib/stdint.in.h
  lib/stdio.in.h
  lib/stdlib.in.h
  lib/strerror-override.c
  lib/strerror-override.h
  lib/strerror.c
  lib/string.in.h
  lib/stripslash.c
  lib/strndup.c
  lib/strnlen.c
  lib/sys_types.in.h
  lib/unistd.c
  lib/unistd.in.h
  lib/unistr.in.h
  lib/unistr/u16-mbtoucr.c
  lib/unistr/u16-to-u8.c
  lib/unistr/u32-to-u8.c
  lib/unistr/u8-uctomb-aux.c
  lib/unistr/u8-uctomb.c
  lib/unitypes.in.h
  lib/unused-parameter.h
  lib/verify.h
  lib/version-etc.c
  lib/version-etc.h
  lib/warn-on-use.h
  m4/00gnulib.m4
  m4/absolute-header.m4
  m4/dirname.m4
  m4/double-slash-root.m4
  m4/errno_h.m4
  m4/error.m4
  m4/extensions.m4
  m4/extern-inline.m4
  m4/getopt.m4
  m4/getprogname.m4
  m4/gnulib-common.m4
  m4/include_next.m4
  m4/inline.m4
  m4/libunistring-base.m4
  m4/limits-h.m4
  m4/longlong.m4
  m4/malloc.m4
  m4/msvc-inval.m4
  m4/msvc-nothrow.m4
  m4/multiarch.m4
  m4/nocrash.m4
  m4/off_t.m4
  m4/ssize_t.m4
  m4/stdarg.m4
  m4/stdbool.m4
  m4/stddef_h.m4
  m4/stdint.m4
  m4/stdio_h.m4
  m4/stdlib_h.m4
  m4/strerror.m4
  m4/string_h.m4
  m4/strndup.m4
  m4/strnlen.m4
  m4/sys_socket_h.m4
  m4/sys_types_h.m4
  m4/unistd_h.m4
  m4/version-etc.m4
  m4/warn-on-use.m4
  m4/wchar_t.m4
  m4/wint_t.m4
])
