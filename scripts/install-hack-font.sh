#!bin/sh
wget https://github.com/source-foundry/Hack/releases/download/v3.003/Hack-v3.003-ttf.zip

cd ttf

sudo cp -r *.ttf

/usr/share/fonts/

fc-cache -f -v
fc-list | grep "Hack"
