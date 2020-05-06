Darktable Flatpak maintainer notes.

Updating lensfun database
=========================

Run the script `update_lensfun.sh`

This will run the update data Python script.

If there is any database update, the content of
`lensfun/share/version_2` will have changed.

If it hasn't changed,
then there is no update and you should discard the changes to
`lensfun/lensfun-db.tar.bz2`.

If there have been any update, commit the content of
`lensfun/share/version_2` and the new `lensfun/lensfun-db.tar.bz2`.

IMPORTANT: make sure that if there are new files they are added to the
repository, aswell as those removed should be.

The flatpak is then ready for a new build.

Why this?
---------

It is the only simple way I found to be able to have a reproducible
build with up to date lensfun data.

License
-------

Le content of `lensfun/bin` directly borrowed from the lensfun
project.
