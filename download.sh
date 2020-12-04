#!/bin/sh
#hallo mau recodekah??
bi='\033[34;1m' #biru
ij='\033[32;1m' #ijo
pr='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
or='\033[1;38;5;208m' #Orange



echo $cy "Hallo kaka siapa nama kaka"
read nama 
sleep 1
clear
echo "
                          ########                  #
                      #################            #
                   ######################         #
                  #########################      #
                ############################
               ##############################
               ###############################
              ###############################
              ##############################
                              #    ########   #
                 ##        ###        ####   ##
                                      ###   ###
                                    ####   ###
               ####          ##########   ####
               #######################   ####
                 ####################   ####
                  ##################  ####
                    ############      ##
                       ########        ###
                      #########        #####
                    ############      ######
                   ########      #########
                     #####       ########
                       ###       #########
                      ######    ############
                     #######################
                     #   #   ###  #   #   ##
                     ########################
                      ##     ##   ##     ##    "
echo $bi "+===============================+"
sleep 0.03
echo $me "| Author : WhoMHw               |"
sleep 0.03
echo $bi "+===============================+"
sleep 2

echo $ij "-- -- -=[Download yt diTermux"
sleep 0.03
echo $ku "-- -- -=[YT.v.02"
sleep 0.03
echo $me "-- -- -=[Download MP3/musik"
sleep 0.03

echo $pr "============"
echo $or "=   Menu   ="
echo $pu "============"
sleep 0.03
echo $cy"[1].Download YT di termux"
sleep 0.03
echo "[2].Download MP3"
sleep 0.03
echo "[3].Ramalan cuaca"
sleep 0.03
echo $ku"[4].Call"
sleep 0.04
echo "[5].keluar"
sleep 0.03
read -p "pilih|-=(1/2/3/4/5)=-|" pil
if [[ $pil == 1 ]]; then
cd/sdcard
echo $me"Install dulu om"
echo $ku"========================"
wget https://pastebin.com/raw/LY5iibS5 -O yt.sh
echo "========================"
sleep 0.03
echo $ij"========================"
bash yt.sh
echo "========================"
echo "terinstall"
fi

#batas
if [[ $pil == 2 ]]; then
echo "Jika mau download keitik  (d nolagu atau download nolagu)"
echo $me"load"#wongbiasa/whomhw
pip install mps_youtube
pip install youtube_dl
pkg install mpv -y
search 
fi
#batas
if [[ $pil == 3 ]]; then
echo $me"nama kota elu :"
read kota
curl http://wttr.in/$kota
sleep 1
fi
#batas
if [[ $pil == 4 ]]; then
read -p "masukkan nomor tanpa(0/+62) :" nomor
link="https://id.jagreward.com/member/verify-mobile/$nomor"
curl -s $link
fi
if [[ $pil == 5 ]]; then
echo $me"press enter untuk keluar"
read f
echo $cy"======================"
echo $me"Terima kasih telah Menggunakan"
echo $ku".        WhoMHw.                      "
echo $ij"======================="
fi

echo $me"Terimakasih telah menggunakan tools ini $nama jones:v"
