Darktable flatpak notes
=======================

Runtime: We need the GNOME runtime for libsoup, gudev (the latter is
in shared-modules if needed).

Lensfun
-------

Updating the lensfun database: change the commit in lensfun-git and the database
will be updated to the latest version. We don't update the library due to API breakage.

