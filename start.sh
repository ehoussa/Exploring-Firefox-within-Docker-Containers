touch /root/.Xauthority

chmod 600 /root/.Xauthority

xauth add $DISPLAY . $(xxd -l 16 -p /dev/urandom)

flatpak run org.mozilla.firefox
