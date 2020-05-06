
./lensfun/bin/lensfun-update-data

cp -a ~/.local/share/lensfun/updates/version_2 lensfun/share/
(cd lensfun/share && tar jcvf ../lensfun-db.tar.bz2 version_2)
