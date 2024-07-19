wget --content-disposition "https://download.mozilla.org/?product=firefox-latest-ssl&os=linux64&lang=en-US"

tar -xvf firefox-121.0.1.tar.bz2

rm -rf firefox-121.0.1.tar.bz2

mv firefox /opt/

ln -s /opt/firefox/firefox /usr/local/bin/firefox
