#!/bin/sh
TEMPATH='/var/volatile/tmp'
cd $TEMPATH
set -e
echo "############ DOWNLOADING FILES #############"
wget -q "https://github.com/takichy-dz/download/blob/main/EMU_OtexSpiderX_Takichy.tar.gz"
echo "############ EMU for_Otex Spider X_by_Takichy ##################"
echo "############ INSTALLATION STARTED ##########"

tar -xzvf EMU_OtexSpiderX_Takichy.tar.gz -C /

set +e
rm -f EMU_OtexSpiderX_Takichy.tar.gz
cd ..
chmod 755 /usr/local/bin/oscam
chmod 755 /data/gx/local/oscam-1/oscam
chmod 755 /data/gx/local/oscam-3/oscam
echo ""
cd ..
sync
echo "############ INSTALLATION COMPLETED ####################"
echo " OSCAM compiled by : Mohamed_Os / LinuxSat / enigma1969  "
echo "  Collected by Takichy for your Otex Spider X  , Enjoy   "
echo "############ ...RESTARTING... ###########################" 
init 4
sleep 2
init 3
exit 0
