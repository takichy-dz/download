#!/bin/sh
TEMPATH='/var/volatile/tmp'
cd $TEMPATH
set -e
echo "############ DOWNLOADING FILES ###########################################################"
echo "                                                                                          "
wget -q "https://github.com/takichy-dz/download/blob/SpiderX_Enigma2/RevCam_SpiderX.tar.gz"
echo "                                                                                          "
echo "############ RevCam of DefineOs of SpiderX on Enigma2 by Takichy #########################"
echo "                                                                                          "
echo "                                                                                          "
echo "############ INSTALLATION STARTED ##########"

tar xf RevCam_SpiderX.tar.gz -C /

set +e
rm -f RevCam_SpiderX.tar.gz
cd ..
chmod 755 /usr/bin/RevCam_SpiderX
echo ""
cd ..
sync
echo "############ INSTALLATION COMPLETED ######################################################"
echo " Don't forget to add your Server file : oscam.server from Define OS & don't share it !!!  "
echo "                                                                                          "
echo "  Uploaded and collected by : Takichy for  Enigma2 of your Otex Spider X  , Enjoy   "
echo "                                                                                          "
echo "############ ...RESTARTING... ############################################################" 
init 6

exit 0
