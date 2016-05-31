#/bin/bash

if [ ! -d "$HOME/CUR2016" ]; then
mkdir "$HOME/CUR2016"
cd "$HOME/CUR2016"
wget "http://jws.agenziaentrate.it/jws/dichiarazioni/2016/CUR16.jnlp"
fi
javaws "$HOME/Unico2016/CUR16.jnlp"
exit
