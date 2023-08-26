#!/bin/sh
TEMPATH='/var/volatile/tmp'
cd $TEMPATH
set -e
echo "############ DOWNLOADING FILES ###########################################################"
echo "                                                                                          "
wget -q "https://raw.githubusercontent.com/takichy-dz/download/SpiderX_Enigma2/REVCAM-PURE2.tar.gz"
echo "                                                                                          "
echo "############ RevCam of DefineOs of SpiderX on Enigma2 by Takichy #########################"
echo "                                                                                          "
echo "                                                                                          "
echo "############ INSTALLATION STARTED ##########"

tar -xzf REVCAM-PURE2.tar.gz -C /

set +e
rm -f REVCAM-PURE2.tar.gz
cd ..
chmod 755 /usr/bin/cam/RevCam_SpiderX
echo ""
cd ..
sync
echo "############ INSTALLATION COMPLETED ######################################################"
echo " Don't forget to add your Server file : oscam.server from Define OS & don't share it !!!  "
echo "                                                                                          "
echo "  Uploaded and collected by : Takichy for  Enigma2 of your Otex Spider X  , Enjoy   "
echo "                                                                                          "
echo "############ ...RESTARTING ENIGMA2... ####################################################" 
killall -9 enigma2

exit 0
