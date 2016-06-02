#/bin/bash

SW_NAME="UNI16"

if [ ! -d "$HOME/$SW_NAME" ]; then
mkdir "$HOME/$SW_NAME"
cd "$HOME/$SW_NAME"
wget "http://jws.agenziaentrate.it/jws/dichiarazioni/2016/UNI16.jnlp"
fi
javaws "$HOME/$SW_NAME/$SW_NAME.jnlp"
exit
