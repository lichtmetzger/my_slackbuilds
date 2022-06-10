chroot . /usr/bin/glib-compile-schemas /usr/share/glib-2.0/schemas/ > /dev/null 2>&1
chroot . /usr/bin/gio-querymodules @LIBDIR@/gio/modules/ > /dev/null 2>&1
