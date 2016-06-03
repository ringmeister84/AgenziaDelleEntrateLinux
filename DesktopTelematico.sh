#/bin/bash

if [ ! -d "$HOME/DesktopTelematico" ]; then
echo "Errore DesktopTelematico non presente! Installarlo"
exit
fi
cd "$HOME/DesktopTelematico"
./startUbuntu.sh
exit
