#!/bin/sh

TEMPATH='/var/volatile/tmp'
cd $TEMPATH

set -e
echo "############ DOWNLOADING FILES #############"
wget -q "https://raw.githubusercontent.com/takichy-dz/download/main/OPDboot-py3.tar.gz"
echo "############ Installing_OPDBoot_by_Takichy ##################"
echo "############ INSTALLATION STARTED ##########"

tar xf OPDboot-py3.tar.gz -C /

set +e
rm -f OPDboot-py3.tar.gz
cd ..
echo ""
cd ..
sync
echo "############ INSTALLATION COMPLETED ####################"
echo "        Now You can install other images from            "         
echo "               any O-Aleance image                       "
echo "                Uploaded by Takichy                      " 
echo "                         Enjoy                           "
echo "  Takichy Sat   https://www.facebook.com/takichydz       "
echo "############ ...RESTARTING.enigma2.. ####################" 
killall -9 enigma2

exit 0
