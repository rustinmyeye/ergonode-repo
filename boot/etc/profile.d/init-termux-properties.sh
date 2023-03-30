if [ ! -f /data/data/io.ergonode/files/home/.config/termux/termux.properties ] && [ ! -e /data/data/io.ergonode/files/home/.termux/termux.properties ]; then
mkdir -p /data/data/io.ergonode/files/home/.termux
cp /data/data/io.ergonode/files/usr/share/examples/termux/termux.properties /data/data/io.ergonode/files/home/.termux/
fi
