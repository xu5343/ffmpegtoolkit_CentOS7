# Makefile.in generated by automake 1.12.1 from Makefile.am.
# Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994-2012 Free Software Foundation, Inc.

# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.






am__make_dryrun = \
  { \
    am__dry=no; \
    case $$MAKEFLAGS in \
      *\\[\ \	]*) \
        echo 'am--echo: ; @echo "AM"  OK' | $(MAKE) -f - 2>/dev/null \
          | grep '^AM OK$$' >/dev/null || am__dry=yes;; \
      *) \
        for am__flg in $$MAKEFLAGS; do \
          case $$am__flg in \
            *=*|--*) ;; \
            *n*) am__dry=yes; break;; \
          esac; \
        done;; \
    esac; \
    test $$am__dry = yes; \
  }
pkgdatadir = $(datadir)/amrwb
pkgincludedir = $(includedir)/amrwb
pkglibdir = $(libdir)/amrwb
pkglibexecdir = $(libexecdir)/amrwb
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
build_triplet = x86_64-unknown-linux-gnu
host_triplet = x86_64-unknown-linux-gnu
bin_PROGRAMS = amrwb-decoder$(EXEEXT) amrwb-encoder$(EXEEXT) \
	amrwb-decoder-if2$(EXEEXT) amrwb-encoder-if2$(EXEEXT)
subdir = .
DIST_COMMON = README $(am__configure_deps) $(libamrwb_HEADERS) \
	$(srcdir)/Makefile.am $(srcdir)/Makefile.in \
	$(srcdir)/amrwb.spec.in $(srcdir)/prepare_sources.sh.in \
	$(top_srcdir)/configure AUTHORS COPYING ChangeLog INSTALL NEWS \
	TODO compile config.guess config.sub depcomp install-sh \
	ltmain.sh missing
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/m4/advanced_shell.m4 \
	$(top_srcdir)/m4/downloader_prog.m4 \
	$(top_srcdir)/m4/libtool.m4 $(top_srcdir)/m4/ltoptions.m4 \
	$(top_srcdir)/m4/ltsugar.m4 $(top_srcdir)/m4/ltversion.m4 \
	$(top_srcdir)/m4/lt~obsolete.m4 $(top_srcdir)/configure.ac
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
am__CONFIG_DISTCLEAN_FILES = config.status config.cache config.log \
 configure.lineno config.status.lineno
mkinstalldirs = $(install_sh) -d
CONFIG_CLEAN_FILES = amrwb.spec prepare_sources.sh
CONFIG_CLEAN_VPATH_FILES =
am__vpath_adj_setup = srcdirstrip=`echo "$(srcdir)" | sed 's|.|.|g'`;
am__vpath_adj = case $$p in \
    $(srcdir)/*) f=`echo "$$p" | sed "s|^$$srcdirstrip/||"`;; \
    *) f=$$p;; \
  esac;
am__strip_dir = f=`echo $$p | sed -e 's|^.*/||'`;
am__install_max = 40
am__nobase_strip_setup = \
  srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*|]/\\\\&/g'`
am__nobase_strip = \
  for p in $$list; do echo "$$p"; done | sed -e "s|$$srcdirstrip/||"
am__nobase_list = $(am__nobase_strip_setup); \
  for p in $$list; do echo "$$p $$p"; done | \
  sed "s| $$srcdirstrip/| |;"' / .*\//!s/ .*/ ./; s,\( .*\)/[^/]*$$,\1,' | \
  $(AWK) 'BEGIN { files["."] = "" } { files[$$2] = files[$$2] " " $$1; \
    if (++n[$$2] == $(am__install_max)) \
      { print $$2, files[$$2]; n[$$2] = 0; files[$$2] = "" } } \
    END { for (dir in files) print dir, files[dir] }'
am__base_list = \
  sed '$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;$$!N;s/\n/ /g' | \
  sed '$$!N;$$!N;$$!N;$$!N;s/\n/ /g'
am__uninstall_files_from_dir = { \
  test -z "$$files" \
    || { test ! -d "$$dir" && test ! -f "$$dir" && test ! -r "$$dir"; } \
    || { echo " ( cd '$$dir' && rm -f" $$files ")"; \
         $(am__cd) "$$dir" && rm -f $$files; }; \
  }
am__installdirs = "$(DESTDIR)$(libdir)" "$(DESTDIR)$(bindir)" \
	"$(DESTDIR)$(libamrwbdir)"
LTLIBRARIES = $(lib_LTLIBRARIES)
libamrwb_la_LIBADD =
am_libamrwb_la_OBJECTS = dec_acelp.lo dec_dtx.lo dec_gain.lo dec_if.lo \
	dec_lpc.lo dec_main.lo dec_rom.lo dec_util.lo enc_acelp.lo \
	enc_dtx.lo enc_gain.lo enc_if.lo enc_lpc.lo enc_main.lo \
	enc_rom.lo enc_util.lo if_rom.lo
libamrwb_la_OBJECTS = $(am_libamrwb_la_OBJECTS)
libamrwb_la_LINK = $(LIBTOOL) --tag=CC $(AM_LIBTOOLFLAGS) \
	$(LIBTOOLFLAGS) --mode=link $(CCLD) $(AM_CFLAGS) $(CFLAGS) \
	$(libamrwb_la_LDFLAGS) $(LDFLAGS) -o $@
PROGRAMS = $(bin_PROGRAMS)
am_amrwb_decoder_OBJECTS = decoder.$(OBJEXT)
amrwb_decoder_OBJECTS = $(am_amrwb_decoder_OBJECTS)
amrwb_decoder_DEPENDENCIES = libamrwb.la
am_amrwb_decoder_if2_OBJECTS = amrwb_decoder_if2-decoder.$(OBJEXT)
amrwb_decoder_if2_OBJECTS = $(am_amrwb_decoder_if2_OBJECTS)
amrwb_decoder_if2_DEPENDENCIES = libamrwb.la
amrwb_decoder_if2_LINK = $(LIBTOOL) --tag=CC $(AM_LIBTOOLFLAGS) \
	$(LIBTOOLFLAGS) --mode=link $(CCLD) \
	$(amrwb_decoder_if2_CFLAGS) $(CFLAGS) $(AM_LDFLAGS) $(LDFLAGS) \
	-o $@
am_amrwb_encoder_OBJECTS = encoder.$(OBJEXT)
amrwb_encoder_OBJECTS = $(am_amrwb_encoder_OBJECTS)
amrwb_encoder_DEPENDENCIES = libamrwb.la
am_amrwb_encoder_if2_OBJECTS = amrwb_encoder_if2-encoder.$(OBJEXT)
amrwb_encoder_if2_OBJECTS = $(am_amrwb_encoder_if2_OBJECTS)
amrwb_encoder_if2_DEPENDENCIES = libamrwb.la
amrwb_encoder_if2_LINK = $(LIBTOOL) --tag=CC $(AM_LIBTOOLFLAGS) \
	$(LIBTOOLFLAGS) --mode=link $(CCLD) \
	$(amrwb_encoder_if2_CFLAGS) $(CFLAGS) $(AM_LDFLAGS) $(LDFLAGS) \
	-o $@
DEFAULT_INCLUDES = -I.
depcomp = $(SHELL) $(top_srcdir)/depcomp
am__depfiles_maybe = depfiles
am__mv = mv -f
COMPILE = $(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) \
	$(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
LTCOMPILE = $(LIBTOOL) --tag=CC $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) \
	--mode=compile $(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) \
	$(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
CCLD = $(CC)
LINK = $(LIBTOOL) --tag=CC $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) \
	--mode=link $(CCLD) $(AM_CFLAGS) $(CFLAGS) $(AM_LDFLAGS) \
	$(LDFLAGS) -o $@
SOURCES = $(libamrwb_la_SOURCES) $(amrwb_decoder_SOURCES) \
	$(amrwb_decoder_if2_SOURCES) $(amrwb_encoder_SOURCES) \
	$(amrwb_encoder_if2_SOURCES)
DIST_SOURCES = $(libamrwb_la_SOURCES) $(amrwb_decoder_SOURCES) \
	$(amrwb_decoder_if2_SOURCES) $(amrwb_encoder_SOURCES) \
	$(amrwb_encoder_if2_SOURCES)
am__can_run_installinfo = \
  case $$AM_UPDATE_INFO_DIR in \
    n|no|NO) false;; \
    *) (install-info --version) >/dev/null 2>&1;; \
  esac
HEADERS = $(libamrwb_HEADERS)
ETAGS = etags
CTAGS = ctags
CSCOPE = cscope
AM_RECURSIVE_TARGETS = cscope
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
distdir = $(PACKAGE)-$(VERSION)
top_distdir = $(distdir)
am__remove_distdir = \
  if test -d "$(distdir)"; then \
    find "$(distdir)" -type d ! -perm -200 -exec chmod u+w {} ';' \
      && rm -rf "$(distdir)" \
      || { sleep 5 && rm -rf "$(distdir)"; }; \
  else :; fi
am__post_remove_distdir = $(am__remove_distdir)
DIST_ARCHIVES = $(distdir).tar.gz $(distdir).tar.bz2
GZIP_ENV = --best
DIST_TARGETS = dist-bzip2 dist-gzip
distuninstallcheck_listfiles = find . -type f -print
am__distuninstallcheck_listfiles = $(distuninstallcheck_listfiles) \
  | sed 's|^\./|$(prefix)/|' | grep -v '$(infodir)/dir$$'
distcleancheck_listfiles = find . -type f -print
ACLOCAL = ${SHELL} /opt/ffmpegtoolkit/amrwb-11.0.0.0/missing --run aclocal-1.12
AMTAR = $${TAR-tar}
AR = ar
AS = as
ASH = 
AUTOCONF = ${SHELL} /opt/ffmpegtoolkit/amrwb-11.0.0.0/missing --run autoconf
AUTOHEADER = ${SHELL} /opt/ffmpegtoolkit/amrwb-11.0.0.0/missing --run autoheader
AUTOMAKE = ${SHELL} /opt/ffmpegtoolkit/amrwb-11.0.0.0/missing --run automake-1.12
AWK = gawk
BASH = /bin/bash
CC = gcc
CCDEPMODE = depmode=gcc3
CFLAGS = -g -O2
CPP = gcc -E
CPPFLAGS = 
CYGPATH_W = echo
DEFS = -DPACKAGE_NAME=\"amrwb\" -DPACKAGE_TARNAME=\"amrwb\" -DPACKAGE_VERSION=\"11.0.0.0\" -DPACKAGE_STRING=\"amrwb\ 11.0.0.0\" -DPACKAGE_BUGREPORT=\"Stanislav\ Brabec\ \<utx@penguin.cz\>\" -DPACKAGE_URL=\"\" -DPACKAGE=\"amrwb\" -DVERSION=\"11.0.0.0\" -DSTDC_HEADERS=1 -DHAVE_SYS_TYPES_H=1 -DHAVE_SYS_STAT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STRINGS_H=1 -DHAVE_INTTYPES_H=1 -DHAVE_STDINT_H=1 -DHAVE_UNISTD_H=1 -DHAVE_DLFCN_H=1 -DLT_OBJDIR=\".libs/\" -DSTDC_HEADERS=1 -DHAVE_FLOAT_H=1 -DHAVE_MEMORY_H=1 -DHAVE_STDINT_H=1 -DHAVE_STDLIB_H=1 -DHAVE_STRING_H=1 -DHAVE_STDLIB_H=1 -DHAVE_MALLOC=1 -DHAVE_FLOOR=1 -DHAVE_MEMMOVE=1 -DHAVE_MEMSET=1 -DHAVE_POW=1 -DHAVE_SQRT=1
DEPDIR = .deps
DLLTOOL = dlltool
DOWNLOADER_PROG = /usr/bin/wget -N
DOWNLOADER_PROG_CMD = /usr/bin/wget
DSYMUTIL = 
DUMPBIN = 
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = /usr/bin/grep -E
EXEEXT = 
FGREP = /usr/bin/grep -F
GREP = /usr/bin/grep
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
LD = /usr/bin/ld -m elf_x86_64
LDFLAGS = 
LIBOBJS = 
LIBS = -lm 
LIBTOOL = $(SHELL) $(top_builddir)/libtool
LIPO = 
LN_S = ln -s
LTLIBOBJS = 
MAKEINFO = ${SHELL} /opt/ffmpegtoolkit/amrwb-11.0.0.0/missing --run makeinfo
MANIFEST_TOOL = :
MKDIR_P = /usr/bin/mkdir -p
NM = /usr/bin/nm -B
NMEDIT = 
OBJDUMP = objdump
OBJEXT = o
OTOOL = 
OTOOL64 = 
PACKAGE = amrwb
PACKAGE_BUGREPORT = Stanislav Brabec <utx@penguin.cz>
PACKAGE_NAME = amrwb
PACKAGE_STRING = amrwb 11.0.0.0
PACKAGE_TARNAME = amrwb
PACKAGE_URL = 
PACKAGE_VERSION = 11.0.0.0
PARAMETER_EXPANSION_STRING_REPLACE_CAPABLE_SHELL = /bin/bash
PATCH = /usr/bin/patch
PATH_SEPARATOR = :
RANLIB = ranlib
SED = /usr/bin/sed
SET_MAKE = 
SHELL = /bin/sh
STRIP = strip
UNZIP = /usr/bin/unzip
VERSION = 11.0.0.0
abs_builddir = /opt/ffmpegtoolkit/amrwb-11.0.0.0
abs_srcdir = /opt/ffmpegtoolkit/amrwb-11.0.0.0
abs_top_builddir = /opt/ffmpegtoolkit/amrwb-11.0.0.0
abs_top_srcdir = /opt/ffmpegtoolkit/amrwb-11.0.0.0
ac_ct_AR = ar
ac_ct_CC = gcc
ac_ct_DUMPBIN = 
am__include = include
am__leading_dot = .
am__quote = 
am__tar = $${TAR-tar} chof - "$$tardir"
am__untar = $${TAR-tar} xf -
bindir = ${exec_prefix}/bin
build = x86_64-unknown-linux-gnu
build_alias = 
build_cpu = x86_64
build_os = linux-gnu
build_vendor = unknown
builddir = .
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = ${prefix}
host = x86_64-unknown-linux-gnu
host_alias = 
host_cpu = x86_64
host_os = linux-gnu
host_vendor = unknown
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = ${SHELL} /opt/ffmpegtoolkit/amrwb-11.0.0.0/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
mandir = ${datarootdir}/man
mkdir_p = /usr/bin/mkdir -p
oldincludedir = /usr/include
pdfdir = ${docdir}
prefix = /usr/local/ffmpegtoolkit
program_transform_name = s,x,x,
psdir = ${docdir}
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
sysconfdir = ${prefix}/etc
target_alias = 
top_build_prefix = 
top_builddir = .
top_srcdir = .
EXTRA_DIST = amrwb-any-cflags.patch amrwb-dhf-declaration.patch amrwb-includes.patch amrwb-intsizes.patch amrwb.spec
DISTCLEANFILES = 26204-b00.zip 26204-b00.doc 26204-b00_ANSI-C_source_code.zip
lib_LTLIBRARIES = \
	libamrwb.la

libamrwb_la_SOURCES = \
	dec_acelp.c \
	dec_dtx.c \
	dec_gain.c \
	dec_if.c \
	dec_lpc.c \
	dec_main.c \
	dec_rom.c \
	dec_util.c \
	enc_acelp.c \
	enc_dtx.c \
	enc_gain.c \
	enc_if.c \
	enc_lpc.c \
	enc_main.c \
	enc_rom.c \
	enc_util.c \
	if_rom.c

libamrwb_la_LDFLAGS = \
	-no-undefined -version-info 3:0:0

libamrwbdir = \
	$(includedir)/amrwb

libamrwb_HEADERS = \
	dec_acelp.h \
	dec_dtx.h \
	dec_gain.h \
	dec.h \
	dec_if.h \
	dec_lpc.h \
	dec_main.h \
	dec_util.h \
	enc_acelp.h \
	enc_dtx.h \
	enc_gain.h \
	enc.h \
	enc_if.h \
	enc_lpc.h \
	enc_main.h \
	enc_util.h \
	if_rom.h \
	typedef.h

amrwb_decoder_SOURCES = \
	decoder.c

amrwb_decoder_LDADD = \
	libamrwb.la

amrwb_encoder_SOURCES = \
	encoder.c

amrwb_encoder_LDADD = \
	libamrwb.la

amrwb_decoder_if2_SOURCES = \
	decoder.c

amrwb_decoder_if2_CFLAGS = -DIF2
amrwb_decoder_if2_LDADD = \
	libamrwb.la

amrwb_encoder_if2_SOURCES = \
	encoder.c

amrwb_encoder_if2_CFLAGS = -DIF2
amrwb_encoder_if2_LDADD = \
	libamrwb.la

ACLOCAL_AMFLAGS = -I m4
all: all-am

.SUFFIXES:
.SUFFIXES: .c .lo .o .obj
am--refresh: Makefile
	@:
$(srcdir)/Makefile.in:  $(srcdir)/Makefile.am  $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      echo ' cd $(srcdir) && $(AUTOMAKE) --gnu'; \
	      $(am__cd) $(srcdir) && $(AUTOMAKE) --gnu \
		&& exit 0; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --gnu Makefile'; \
	$(am__cd) $(top_srcdir) && \
	  $(AUTOMAKE) --gnu Makefile
.PRECIOUS: Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    echo ' $(SHELL) ./config.status'; \
	    $(SHELL) ./config.status;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe);; \
	esac;

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	$(SHELL) ./config.status --recheck

$(top_srcdir)/configure:  $(am__configure_deps)
	$(am__cd) $(srcdir) && $(AUTOCONF)
$(ACLOCAL_M4):  $(am__aclocal_m4_deps)
	$(am__cd) $(srcdir) && $(ACLOCAL) $(ACLOCAL_AMFLAGS)
$(am__aclocal_m4_deps):
amrwb.spec: $(top_builddir)/config.status $(srcdir)/amrwb.spec.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
prepare_sources.sh: $(top_builddir)/config.status $(srcdir)/prepare_sources.sh.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
install-libLTLIBRARIES: $(lib_LTLIBRARIES)
	@$(NORMAL_INSTALL)
	@list='$(lib_LTLIBRARIES)'; test -n "$(libdir)" || list=; \
	list2=; for p in $$list; do \
	  if test -f $$p; then \
	    list2="$$list2 $$p"; \
	  else :; fi; \
	done; \
	test -z "$$list2" || { \
	  echo " $(MKDIR_P) '$(DESTDIR)$(libdir)'"; \
	  $(MKDIR_P) "$(DESTDIR)$(libdir)" || exit 1; \
	  echo " $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=install $(INSTALL) $(INSTALL_STRIP_FLAG) $$list2 '$(DESTDIR)$(libdir)'"; \
	  $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=install $(INSTALL) $(INSTALL_STRIP_FLAG) $$list2 "$(DESTDIR)$(libdir)"; \
	}

uninstall-libLTLIBRARIES:
	@$(NORMAL_UNINSTALL)
	@list='$(lib_LTLIBRARIES)'; test -n "$(libdir)" || list=; \
	for p in $$list; do \
	  $(am__strip_dir) \
	  echo " $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=uninstall rm -f '$(DESTDIR)$(libdir)/$$f'"; \
	  $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=uninstall rm -f "$(DESTDIR)$(libdir)/$$f"; \
	done

clean-libLTLIBRARIES:
	-test -z "$(lib_LTLIBRARIES)" || rm -f $(lib_LTLIBRARIES)
	@list='$(lib_LTLIBRARIES)'; \
	locs=`for p in $$list; do echo $$p; done | \
	      sed 's|^[^/]*$$|.|; s|/[^/]*$$||; s|$$|/so_locations|' | \
	      sort -u`; \
	test -z "$$locs" || { \
	  echo rm -f $${locs}; \
	  rm -f $${locs}; \
	}
libamrwb.la: $(libamrwb_la_OBJECTS) $(libamrwb_la_DEPENDENCIES) $(EXTRA_libamrwb_la_DEPENDENCIES) 
	$(libamrwb_la_LINK) -rpath $(libdir) $(libamrwb_la_OBJECTS) $(libamrwb_la_LIBADD) $(LIBS)
install-binPROGRAMS: $(bin_PROGRAMS)
	@$(NORMAL_INSTALL)
	@list='$(bin_PROGRAMS)'; test -n "$(bindir)" || list=; \
	if test -n "$$list"; then \
	  echo " $(MKDIR_P) '$(DESTDIR)$(bindir)'"; \
	  $(MKDIR_P) "$(DESTDIR)$(bindir)" || exit 1; \
	fi; \
	for p in $$list; do echo "$$p $$p"; done | \
	sed 's/$(EXEEXT)$$//' | \
	while read p p1; do if test -f $$p || test -f $$p1; \
	  then echo "$$p"; echo "$$p"; else :; fi; \
	done | \
	sed -e 'p;s,.*/,,;n;h' -e 's|.*|.|' \
	    -e 'p;x;s,.*/,,;s/$(EXEEXT)$$//;$(transform);s/$$/$(EXEEXT)/' | \
	sed 'N;N;N;s,\n, ,g' | \
	$(AWK) 'BEGIN { files["."] = ""; dirs["."] = 1 } \
	  { d=$$3; if (dirs[d] != 1) { print "d", d; dirs[d] = 1 } \
	    if ($$2 == $$4) files[d] = files[d] " " $$1; \
	    else { print "f", $$3 "/" $$4, $$1; } } \
	  END { for (d in files) print "f", d, files[d] }' | \
	while read type dir files; do \
	    if test "$$dir" = .; then dir=; else dir=/$$dir; fi; \
	    test -z "$$files" || { \
	    echo " $(INSTALL_PROGRAM_ENV) $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=install $(INSTALL_PROGRAM) $$files '$(DESTDIR)$(bindir)$$dir'"; \
	    $(INSTALL_PROGRAM_ENV) $(LIBTOOL) $(AM_LIBTOOLFLAGS) $(LIBTOOLFLAGS) --mode=install $(INSTALL_PROGRAM) $$files "$(DESTDIR)$(bindir)$$dir" || exit $$?; \
	    } \
	; done

uninstall-binPROGRAMS:
	@$(NORMAL_UNINSTALL)
	@list='$(bin_PROGRAMS)'; test -n "$(bindir)" || list=; \
	files=`for p in $$list; do echo "$$p"; done | \
	  sed -e 'h;s,^.*/,,;s/$(EXEEXT)$$//;$(transform)' \
	      -e 's/$$/$(EXEEXT)/' `; \
	test -n "$$list" || exit 0; \
	echo " ( cd '$(DESTDIR)$(bindir)' && rm -f" $$files ")"; \
	cd "$(DESTDIR)$(bindir)" && rm -f $$files

clean-binPROGRAMS:
	@list='$(bin_PROGRAMS)'; test -n "$$list" || exit 0; \
	echo " rm -f" $$list; \
	rm -f $$list || exit $$?; \
	test -n "$(EXEEXT)" || exit 0; \
	list=`for p in $$list; do echo "$$p"; done | sed 's/$(EXEEXT)$$//'`; \
	echo " rm -f" $$list; \
	rm -f $$list
amrwb-decoder$(EXEEXT): $(amrwb_decoder_OBJECTS) $(amrwb_decoder_DEPENDENCIES) $(EXTRA_amrwb_decoder_DEPENDENCIES) 
	@rm -f amrwb-decoder$(EXEEXT)
	$(LINK) $(amrwb_decoder_OBJECTS) $(amrwb_decoder_LDADD) $(LIBS)
amrwb-decoder-if2$(EXEEXT): $(amrwb_decoder_if2_OBJECTS) $(amrwb_decoder_if2_DEPENDENCIES) $(EXTRA_amrwb_decoder_if2_DEPENDENCIES) 
	@rm -f amrwb-decoder-if2$(EXEEXT)
	$(amrwb_decoder_if2_LINK) $(amrwb_decoder_if2_OBJECTS) $(amrwb_decoder_if2_LDADD) $(LIBS)
amrwb-encoder$(EXEEXT): $(amrwb_encoder_OBJECTS) $(amrwb_encoder_DEPENDENCIES) $(EXTRA_amrwb_encoder_DEPENDENCIES) 
	@rm -f amrwb-encoder$(EXEEXT)
	$(LINK) $(amrwb_encoder_OBJECTS) $(amrwb_encoder_LDADD) $(LIBS)
amrwb-encoder-if2$(EXEEXT): $(amrwb_encoder_if2_OBJECTS) $(amrwb_encoder_if2_DEPENDENCIES) $(EXTRA_amrwb_encoder_if2_DEPENDENCIES) 
	@rm -f amrwb-encoder-if2$(EXEEXT)
	$(amrwb_encoder_if2_LINK) $(amrwb_encoder_if2_OBJECTS) $(amrwb_encoder_if2_LDADD) $(LIBS)

mostlyclean-compile:
	-rm -f *.$(OBJEXT)

distclean-compile:
	-rm -f *.tab.c

include ./$(DEPDIR)/amrwb_decoder_if2-decoder.Po
include ./$(DEPDIR)/amrwb_encoder_if2-encoder.Po
include ./$(DEPDIR)/dec_acelp.Plo
include ./$(DEPDIR)/dec_dtx.Plo
include ./$(DEPDIR)/dec_gain.Plo
include ./$(DEPDIR)/dec_if.Plo
include ./$(DEPDIR)/dec_lpc.Plo
include ./$(DEPDIR)/dec_main.Plo
include ./$(DEPDIR)/dec_rom.Plo
include ./$(DEPDIR)/dec_util.Plo
include ./$(DEPDIR)/decoder.Po
include ./$(DEPDIR)/enc_acelp.Plo
include ./$(DEPDIR)/enc_dtx.Plo
include ./$(DEPDIR)/enc_gain.Plo
include ./$(DEPDIR)/enc_if.Plo
include ./$(DEPDIR)/enc_lpc.Plo
include ./$(DEPDIR)/enc_main.Plo
include ./$(DEPDIR)/enc_rom.Plo
include ./$(DEPDIR)/enc_util.Plo
include ./$(DEPDIR)/encoder.Po
include ./$(DEPDIR)/if_rom.Plo

.c.o:
	$(COMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ $<
	$(am__mv) $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Po
#	source='$<' object='$@' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(COMPILE) -c $<

.c.obj:
	$(COMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ `$(CYGPATH_W) '$<'`
	$(am__mv) $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Po
#	source='$<' object='$@' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(COMPILE) -c `$(CYGPATH_W) '$<'`

.c.lo:
	$(LTCOMPILE) -MT $@ -MD -MP -MF $(DEPDIR)/$*.Tpo -c -o $@ $<
	$(am__mv) $(DEPDIR)/$*.Tpo $(DEPDIR)/$*.Plo
#	source='$<' object='$@' libtool=yes \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(LTCOMPILE) -c -o $@ $<

amrwb_decoder_if2-decoder.o: decoder.c
	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(amrwb_decoder_if2_CFLAGS) $(CFLAGS) -MT amrwb_decoder_if2-decoder.o -MD -MP -MF $(DEPDIR)/amrwb_decoder_if2-decoder.Tpo -c -o amrwb_decoder_if2-decoder.o `test -f 'decoder.c' || echo '$(srcdir)/'`decoder.c
	$(am__mv) $(DEPDIR)/amrwb_decoder_if2-decoder.Tpo $(DEPDIR)/amrwb_decoder_if2-decoder.Po
#	source='decoder.c' object='amrwb_decoder_if2-decoder.o' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(amrwb_decoder_if2_CFLAGS) $(CFLAGS) -c -o amrwb_decoder_if2-decoder.o `test -f 'decoder.c' || echo '$(srcdir)/'`decoder.c

amrwb_decoder_if2-decoder.obj: decoder.c
	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(amrwb_decoder_if2_CFLAGS) $(CFLAGS) -MT amrwb_decoder_if2-decoder.obj -MD -MP -MF $(DEPDIR)/amrwb_decoder_if2-decoder.Tpo -c -o amrwb_decoder_if2-decoder.obj `if test -f 'decoder.c'; then $(CYGPATH_W) 'decoder.c'; else $(CYGPATH_W) '$(srcdir)/decoder.c'; fi`
	$(am__mv) $(DEPDIR)/amrwb_decoder_if2-decoder.Tpo $(DEPDIR)/amrwb_decoder_if2-decoder.Po
#	source='decoder.c' object='amrwb_decoder_if2-decoder.obj' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(amrwb_decoder_if2_CFLAGS) $(CFLAGS) -c -o amrwb_decoder_if2-decoder.obj `if test -f 'decoder.c'; then $(CYGPATH_W) 'decoder.c'; else $(CYGPATH_W) '$(srcdir)/decoder.c'; fi`

amrwb_encoder_if2-encoder.o: encoder.c
	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(amrwb_encoder_if2_CFLAGS) $(CFLAGS) -MT amrwb_encoder_if2-encoder.o -MD -MP -MF $(DEPDIR)/amrwb_encoder_if2-encoder.Tpo -c -o amrwb_encoder_if2-encoder.o `test -f 'encoder.c' || echo '$(srcdir)/'`encoder.c
	$(am__mv) $(DEPDIR)/amrwb_encoder_if2-encoder.Tpo $(DEPDIR)/amrwb_encoder_if2-encoder.Po
#	source='encoder.c' object='amrwb_encoder_if2-encoder.o' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(amrwb_encoder_if2_CFLAGS) $(CFLAGS) -c -o amrwb_encoder_if2-encoder.o `test -f 'encoder.c' || echo '$(srcdir)/'`encoder.c

amrwb_encoder_if2-encoder.obj: encoder.c
	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(amrwb_encoder_if2_CFLAGS) $(CFLAGS) -MT amrwb_encoder_if2-encoder.obj -MD -MP -MF $(DEPDIR)/amrwb_encoder_if2-encoder.Tpo -c -o amrwb_encoder_if2-encoder.obj `if test -f 'encoder.c'; then $(CYGPATH_W) 'encoder.c'; else $(CYGPATH_W) '$(srcdir)/encoder.c'; fi`
	$(am__mv) $(DEPDIR)/amrwb_encoder_if2-encoder.Tpo $(DEPDIR)/amrwb_encoder_if2-encoder.Po
#	source='encoder.c' object='amrwb_encoder_if2-encoder.obj' libtool=no \
#	DEPDIR=$(DEPDIR) $(CCDEPMODE) $(depcomp) \
#	$(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) $(CPPFLAGS) $(amrwb_encoder_if2_CFLAGS) $(CFLAGS) -c -o amrwb_encoder_if2-encoder.obj `if test -f 'encoder.c'; then $(CYGPATH_W) 'encoder.c'; else $(CYGPATH_W) '$(srcdir)/encoder.c'; fi`

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs

distclean-libtool:
	-rm -f libtool config.lt
install-libamrwbHEADERS: $(libamrwb_HEADERS)
	@$(NORMAL_INSTALL)
	@list='$(libamrwb_HEADERS)'; test -n "$(libamrwbdir)" || list=; \
	if test -n "$$list"; then \
	  echo " $(MKDIR_P) '$(DESTDIR)$(libamrwbdir)'"; \
	  $(MKDIR_P) "$(DESTDIR)$(libamrwbdir)" || exit 1; \
	fi; \
	for p in $$list; do \
	  if test -f "$$p"; then d=; else d="$(srcdir)/"; fi; \
	  echo "$$d$$p"; \
	done | $(am__base_list) | \
	while read files; do \
	  echo " $(INSTALL_HEADER) $$files '$(DESTDIR)$(libamrwbdir)'"; \
	  $(INSTALL_HEADER) $$files "$(DESTDIR)$(libamrwbdir)" || exit $$?; \
	done

uninstall-libamrwbHEADERS:
	@$(NORMAL_UNINSTALL)
	@list='$(libamrwb_HEADERS)'; test -n "$(libamrwbdir)" || list=; \
	files=`for p in $$list; do echo $$p; done | sed -e 's|^.*/||'`; \
	dir='$(DESTDIR)$(libamrwbdir)'; $(am__uninstall_files_from_dir)

ID: $(HEADERS) $(SOURCES) $(LISP) $(TAGS_FILES)
	list='$(SOURCES) $(HEADERS) $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	mkid -fID $$unique
tags: TAGS

TAGS:  $(HEADERS) $(SOURCES)  $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	set x; \
	here=`pwd`; \
	list='$(SOURCES) $(HEADERS)  $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	shift; \
	if test -z "$(ETAGS_ARGS)$$*$$unique"; then :; else \
	  test -n "$$unique" || unique=$$empty_fix; \
	  if test $$# -gt 0; then \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      "$$@" $$unique; \
	  else \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      $$unique; \
	  fi; \
	fi
ctags: CTAGS
CTAGS:  $(HEADERS) $(SOURCES)  $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	list='$(SOURCES) $(HEADERS)  $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '{ files[$$0] = 1; nonempty = 1; } \
	      END { if (nonempty) { for (i in files) print i; }; }'`; \
	test -z "$(CTAGS_ARGS)$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && $(am__cd) $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) "$$here"

cscope: cscope.files
	test ! -s cscope.files \
	  || $(CSCOPE) -b -q $(AM_CSCOPEFLAGS) $(CSCOPEFLAGS) -i cscope.files $(CSCOPE_ARGS)

clean-cscope:
	-rm -f cscope.files

cscope.files: clean-cscope  cscopelist

cscopelist:  $(HEADERS) $(SOURCES) $(LISP)
	list='$(SOURCES) $(HEADERS) $(LISP)'; \
	case "$(srcdir)" in \
	  [\\/]* | ?:[\\/]*) sdir="$(srcdir)" ;; \
	  *) sdir=$(subdir)/$(srcdir) ;; \
	esac; \
	for i in $$list; do \
	  if test -f "$$i"; then \
	    echo "$(subdir)/$$i"; \
	  else \
	    echo "$$sdir/$$i"; \
	  fi; \
	done >> $(top_builddir)/cscope.files

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags
	-rm -f cscope.out cscope.in.out cscope.po.out cscope.files

distdir: $(DISTFILES)
	$(am__remove_distdir)
	test -d "$(distdir)" || mkdir "$(distdir)"
	@srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	list='$(DISTFILES)'; \
	  dist_files=`for file in $$list; do echo $$file; done | \
	  sed -e "s|^$$srcdirstrip/||;t" \
	      -e "s|^$$topsrcdirstrip/|$(top_builddir)/|;t"`; \
	case $$dist_files in \
	  */*) $(MKDIR_P) `echo "$$dist_files" | \
			   sed '/\//!d;s|^|$(distdir)/|;s,/[^/]*$$,,' | \
			   sort -u` ;; \
	esac; \
	for file in $$dist_files; do \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  if test -d $$d/$$file; then \
	    dir=`echo "/$$file" | sed -e 's,/[^/]*$$,,'`; \
	    if test -d "$(distdir)/$$file"; then \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -fpR $(srcdir)/$$file "$(distdir)$$dir" || exit 1; \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    cp -fpR $$d/$$file "$(distdir)$$dir" || exit 1; \
	  else \
	    test -f "$(distdir)/$$file" \
	    || cp -p $$d/$$file "$(distdir)/$$file" \
	    || exit 1; \
	  fi; \
	done
	-test -n "$(am__skip_mode_fix)" \
	|| find "$(distdir)" -type d ! -perm -755 \
		-exec chmod u+rwx,go+rx {} \; -o \
	  ! -type d ! -perm -444 -links 1 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -400 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -444 -exec $(install_sh) -c -m a+r {} {} \; \
	|| chmod -R a+r "$(distdir)"
dist-gzip: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__post_remove_distdir)
dist-bzip2: distdir
	tardir=$(distdir) && $(am__tar) | BZIP2=$${BZIP2--9} bzip2 -c >$(distdir).tar.bz2
	$(am__post_remove_distdir)

dist-lzip: distdir
	tardir=$(distdir) && $(am__tar) | lzip -c $${LZIP_OPT--9} >$(distdir).tar.lz
	$(am__post_remove_distdir)

dist-xz: distdir
	tardir=$(distdir) && $(am__tar) | XZ_OPT=$${XZ_OPT--e} xz -c >$(distdir).tar.xz
	$(am__post_remove_distdir)

dist-tarZ: distdir
	tardir=$(distdir) && $(am__tar) | compress -c >$(distdir).tar.Z
	$(am__post_remove_distdir)

dist-shar: distdir
	shar $(distdir) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).shar.gz
	$(am__post_remove_distdir)

dist-zip: distdir
	-rm -f $(distdir).zip
	zip -rq $(distdir).zip $(distdir)
	$(am__post_remove_distdir)

dist dist-all:
	$(MAKE) $(AM_MAKEFLAGS) $(DIST_TARGETS) am__post_remove_distdir='@:'
	$(am__post_remove_distdir)

# This target untars the dist file and tries a VPATH configuration.  Then
# it guarantees that the distribution is self-contained by making another
# tarfile.
distcheck: dist
	case '$(DIST_ARCHIVES)' in \
	*.tar.gz*) \
	  GZIP=$(GZIP_ENV) gzip -dc $(distdir).tar.gz | $(am__untar) ;;\
	*.tar.bz2*) \
	  bzip2 -dc $(distdir).tar.bz2 | $(am__untar) ;;\
	*.tar.lz*) \
	  lzip -dc $(distdir).tar.lz | $(am__untar) ;;\
	*.tar.xz*) \
	  xz -dc $(distdir).tar.xz | $(am__untar) ;;\
	*.tar.Z*) \
	  uncompress -c $(distdir).tar.Z | $(am__untar) ;;\
	*.shar.gz*) \
	  GZIP=$(GZIP_ENV) gzip -dc $(distdir).shar.gz | unshar ;;\
	*.zip*) \
	  unzip $(distdir).zip ;;\
	esac
	chmod -R a-w $(distdir); chmod a+w $(distdir)
	mkdir $(distdir)/_build
	mkdir $(distdir)/_inst
	chmod a-w $(distdir)
	test -d $(distdir)/_build || exit 0; \
	dc_install_base=`$(am__cd) $(distdir)/_inst && pwd | sed -e 's,^[^:\\/]:[\\/],/,'` \
	  && dc_destdir="$${TMPDIR-/tmp}/am-dc-$$$$/" \
	  && am__cwd=`pwd` \
	  && $(am__cd) $(distdir)/_build \
	  && ../configure --srcdir=.. --prefix="$$dc_install_base" \
	    $(AM_DISTCHECK_CONFIGURE_FLAGS) \
	    $(DISTCHECK_CONFIGURE_FLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) dvi \
	  && $(MAKE) $(AM_MAKEFLAGS) check \
	  && $(MAKE) $(AM_MAKEFLAGS) install \
	  && $(MAKE) $(AM_MAKEFLAGS) installcheck \
	  && $(MAKE) $(AM_MAKEFLAGS) uninstall \
	  && $(MAKE) $(AM_MAKEFLAGS) distuninstallcheck_dir="$$dc_install_base" \
	        distuninstallcheck \
	  && chmod -R a-w "$$dc_install_base" \
	  && ({ \
	       (cd ../.. && umask 077 && mkdir "$$dc_destdir") \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" install \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" uninstall \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" \
	            distuninstallcheck_dir="$$dc_destdir" distuninstallcheck; \
	      } || { rm -rf "$$dc_destdir"; exit 1; }) \
	  && rm -rf "$$dc_destdir" \
	  && $(MAKE) $(AM_MAKEFLAGS) dist \
	  && rm -rf $(DIST_ARCHIVES) \
	  && $(MAKE) $(AM_MAKEFLAGS) distcleancheck \
	  && cd "$$am__cwd" \
	  || exit 1
	$(am__post_remove_distdir)
	@(echo "$(distdir) archives ready for distribution: "; \
	  list='$(DIST_ARCHIVES)'; for i in $$list; do echo $$i; done) | \
	  sed -e 1h -e 1s/./=/g -e 1p -e 1x -e '$$p' -e '$$x'
distuninstallcheck:
	@test -n '$(distuninstallcheck_dir)' || { \
	  echo 'ERROR: trying to run $@ with an empty' \
	       '$$(distuninstallcheck_dir)' >&2; \
	  exit 1; \
	}; \
	$(am__cd) '$(distuninstallcheck_dir)' || { \
	  echo 'ERROR: cannot chdir into $(distuninstallcheck_dir)' >&2; \
	  exit 1; \
	}; \
	test `$(am__distuninstallcheck_listfiles) | wc -l` -eq 0 \
	   || { echo "ERROR: files left after uninstall:" ; \
	        if test -n "$(DESTDIR)"; then \
	          echo "  (check DESTDIR support)"; \
	        fi ; \
	        $(distuninstallcheck_listfiles) ; \
	        exit 1; } >&2
distcleancheck: distclean
	@if test '$(srcdir)' = . ; then \
	  echo "ERROR: distcleancheck can only run from a VPATH build" ; \
	  exit 1 ; \
	fi
	@test `$(distcleancheck_listfiles) | wc -l` -eq 0 \
	  || { echo "ERROR: files left in build directory after distclean:" ; \
	       $(distcleancheck_listfiles) ; \
	       exit 1; } >&2
check-am: all-am
check: check-am
all-am: Makefile $(LTLIBRARIES) $(PROGRAMS) $(HEADERS)
install-binPROGRAMS: install-libLTLIBRARIES

installdirs:
	for dir in "$(DESTDIR)$(libdir)" "$(DESTDIR)$(bindir)" "$(DESTDIR)$(libamrwbdir)"; do \
	  test -z "$$dir" || $(MKDIR_P) "$$dir"; \
	done
install: install-am
install-exec: install-exec-am
install-data: install-data-am
uninstall: uninstall-am

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-am
install-strip:
	if test -z '$(STRIP)'; then \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	      install; \
	else \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	    "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'" install; \
	fi
mostlyclean-generic:

clean-generic:

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-test . = "$(srcdir)" || test -z "$(CONFIG_CLEAN_VPATH_FILES)" || rm -f $(CONFIG_CLEAN_VPATH_FILES)
	-test -z "$(DISTCLEANFILES)" || rm -f $(DISTCLEANFILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean: clean-am

clean-am: clean-binPROGRAMS clean-generic clean-libLTLIBRARIES \
	clean-libtool mostlyclean-am

distclean: distclean-am
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf ./$(DEPDIR)
	-rm -f Makefile
distclean-am: clean-am distclean-compile distclean-generic \
	distclean-libtool distclean-tags

dvi: dvi-am

dvi-am:

html: html-am

html-am:

info: info-am

info-am:

install-data-am: install-libamrwbHEADERS

install-dvi: install-dvi-am

install-dvi-am:

install-exec-am: install-binPROGRAMS install-libLTLIBRARIES

install-html: install-html-am

install-html-am:

install-info: install-info-am

install-info-am:

install-man:

install-pdf: install-pdf-am

install-pdf-am:

install-ps: install-ps-am

install-ps-am:

installcheck-am:

maintainer-clean: maintainer-clean-am
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf $(top_srcdir)/autom4te.cache
	-rm -rf ./$(DEPDIR)
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-am

mostlyclean-am: mostlyclean-compile mostlyclean-generic \
	mostlyclean-libtool

pdf: pdf-am

pdf-am:

ps: ps-am

ps-am:

uninstall-am: uninstall-binPROGRAMS uninstall-libLTLIBRARIES \
	uninstall-libamrwbHEADERS

.MAKE: install-am install-strip

.PHONY: CTAGS GTAGS all all-am am--refresh check check-am clean \
	clean-binPROGRAMS clean-cscope clean-generic \
	clean-libLTLIBRARIES clean-libtool cscope cscopelist ctags \
	dist dist-all dist-bzip2 dist-gzip dist-lzip dist-shar \
	dist-tarZ dist-xz dist-zip distcheck distclean \
	distclean-compile distclean-generic distclean-libtool \
	distclean-tags distcleancheck distdir distuninstallcheck dvi \
	dvi-am html html-am info info-am install install-am \
	install-binPROGRAMS install-data install-data-am install-dvi \
	install-dvi-am install-exec install-exec-am install-html \
	install-html-am install-info install-info-am \
	install-libLTLIBRARIES install-libamrwbHEADERS install-man \
	install-pdf install-pdf-am install-ps install-ps-am \
	install-strip installcheck installcheck-am installdirs \
	maintainer-clean maintainer-clean-generic mostlyclean \
	mostlyclean-compile mostlyclean-generic mostlyclean-libtool \
	pdf pdf-am ps ps-am tags uninstall uninstall-am \
	uninstall-binPROGRAMS uninstall-libLTLIBRARIES \
	uninstall-libamrwbHEADERS


# NOTE: readme.txt is unpacked first and its time stamp is used as a "unpacking done" flag.
# One target prevents concurrent unpacking processes during parallel build.
$(top_srcdir)/dec_acelp.c $(top_srcdir)/dec_acelp.h $(top_srcdir)/dec_dtx.c $(top_srcdir)/dec_dtx.h $(top_srcdir)/dec_gain.c $(top_srcdir)/dec_gain.h $(top_srcdir)/dec.h $(top_srcdir)/dec_if.c $(top_srcdir)/dec_if.h $(top_srcdir)/dec_lpc.c $(top_srcdir)/dec_lpc.h $(top_srcdir)/dec_main.c $(top_srcdir)/dec_main.h $(top_srcdir)/decoder.c $(top_srcdir)/dec_rom.c $(top_srcdir)/dec_util.c $(top_srcdir)/dec_util.h $(top_srcdir)/enc_acelp.c $(top_srcdir)/enc_acelp.h $(top_srcdir)/enc_dtx.c $(top_srcdir)/enc_dtx.h $(top_srcdir)/enc_gain.c $(top_srcdir)/enc_gain.h $(top_srcdir)/enc.h $(top_srcdir)/enc_if.c $(top_srcdir)/enc_if.h $(top_srcdir)/enc_lpc.c $(top_srcdir)/enc_lpc.h $(top_srcdir)/enc_main.c $(top_srcdir)/enc_main.h $(top_srcdir)/encoder.c $(top_srcdir)/enc_rom.c $(top_srcdir)/enc_util.c $(top_srcdir)/enc_util.h $(top_srcdir)/if_rom.c $(top_srcdir)/if_rom.h $(top_srcdir)/typedef.h: $(top_srcdir)/readme.txt

$(top_srcdir)/readme.txt: $(top_builddir)/prepare_sources.sh $(top_srcdir)/amrwb-any-cflags.patch $(top_srcdir)/amrwb-dhf-declaration.patch $(top_srcdir)/amrwb-intsizes.patch
	$(MAKE) $(top_srcdir)/26204-b00_ANSI-C_source_code.zip
	$(PARAMETER_EXPANSION_STRING_REPLACE_CAPABLE_SHELL) $(top_builddir)/prepare_sources.sh $(top_srcdir)

$(top_srcdir)/26204-b00_ANSI-C_source_code.zip $(top_srcdir)/26204-b00.doc: $(top_srcdir)/26204-b00.zip
	rm -f $(top_srcdir)/26204-b00_ANSI-C_source_code.zip $(top_srcdir)/26204-b00.doc
	chmod +w $(top_srcdir)
	$(UNZIP) -d $(top_srcdir) $<
	chmod og-w $(top_srcdir)/26204-b00.doc

$(top_srcdir)/26204-b00.zip:
	cd $(top_srcdir) && $(DOWNLOADER_PROG) http://www.3gpp.org/ftp/Specs/archive/26_series/26.204/26204-b00.zip

extraclean:
	rm -f $(distdir)/*.c $(distdir)/*.h $(distdir)/readme.txt $(distdir)/26204-b00.zip $(distdir)/26204-b00.doc $(distdir)/26204-b00_ANSI-C_source_code.zip

# WARNING: These commands use internal automake command and may fail in future version.
extradist-gzip: distdir extraclean
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__remove_distdir)
extradist-bzip2: distdir extraclean
	tardir=$(distdir) && $(am__tar) | bzip2 -9 -c >$(distdir).tar.bz2
	$(am__remove_distdir)

extradist extradist-all: distdir extraclean
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	tardir=$(distdir) && $(am__tar) | bzip2 -9 -c >$(distdir).tar.bz2
	$(am__remove_distdir)

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
