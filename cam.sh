#!/bin/bash
clear
echo -e "\e[4;(Works On Linux And Linux Emulators) "
echo "Press 4 To  View Features "
echo "Press 5 To  Exit "
read ch
if [ $ch -eq 1 ];then
clear
echo -e "\e[1;32m"
rm *.xxx >/dev/null 2>&1
python3 csbomb.py
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 2 ];then
clear
echo -e "\e[1;32m"
echo 'Call Bomb By FourBug'> call.xxx
python3 csbomb.py call
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 3 ];then
clear
apt install git -y
echo -e "\e[1;34m Downloading Latest Files..."
git clone https://github.com/FourBug/csbomb
if [[ -s csbomb/csbomb.sh ]];then
cd csbomb
cp -r -f * .. > temp
cd ..
rm -rf  csbomb >> temp
rm update.FourBug >> temp
rm temp
chmod +x csbomb.sh
fi
echo -e "\e[1;32m CSBomb Will Restart Now..."
echo -e "\e[1;32m All The Required Packages Will Be Installed..."
echo -e "\e[1;34m Press Enter To Proceed To Restart..."
read a6
./csbomb.sh
exit
elif [ $ch -eq 4 ];then
clear
echo -e "\e[1;33m"
figlet csbomb
echo -e "\e[1;34mCreated By \e[1;34m"
toilet -f mono12 -F border YP
echo  " "
echo -e "\e[1;32m                   Features\e[1;34m"
echo "  [+] Unlimited And Super-Fast Bombing"
echo "  [+] International Bombing"
echo "  [+] Call Bombing "
echo "  [+] Protection List"
echo "  [+] Automated Future Updates"
echo "  [+] Easy To Use And Embed in Code"
echo -e "\e[1;32m                   Contributors\e[1;33m"
echo -e "\e[1;33m      [*]  FourBug   \e[1;31m"
echo "         [-] Mail At: itfromyou@gmail.com"
echo -e "\e[1;33m      [*]  YoungProgrammer   \e[1;31m"
echo "         [-] Ping At: http://wa.me/918923765095"
echo -e "\e[1;33m      [*]  LearnWithExperts   \e[1;31m"
echo "         [-] Ping At: http://youngprogrammer.in"
echo -e "\e[1;33m      [*]  u0_a233 (Mukesh)   \e[1;31m"
echo "         [-] Mail At: itfromyou@gmail.com"
echo ""
echo ""
echo -e "\e[1;31m This Script is Only For Educational Purposes or To Prank.\e[0m"
echo -e "\e[1;31m Do not Use This To Harm Others. \e[0m"
echo -e "\e[1;31m I Am Not Responsible For The Misuse Of The Script. \e[0m"
echo -e "\e[1;32m Make Sure To Update it If It Does not Work.\e[0m"
echo  " "
echo -e "\e[4;31m That's All !!!\e[0m"
echo -e "\e[1;34m For Any Queries Mail Me!!!\e[0m"
echo -e "\e[1;32m           Mail: itfromyou@gmail.com \e[0m"
echo -e "\e[1;32m       Whatsapp: +91 8923765095 \e[0m"
echo -e "\e[4;32m        Website: http://www.youngprogrammer.in \e[0m"
echo "Press Enter To Go Home"
read a3
clear
elif [ $ch -eq 5 ];then
clear
echo -e "\e[1;31m"
figlet csbomb
echo -e "\e[1;34m Created By \e[1;32m"
toilet -f mono12 -F border YP
echo -e "\e[1;34m For Any Queries Mail Me!!!\e[0m"
echo -e "\e[1;32m           Mail: itfromyou@gmail.com \e[0m"
echo -e "\e[1;32m       Whatsapp: +91 8923765095 \e[0m"
echo -e "\e[4;32m        Website: http://www.youngprogrammer.in \e[0m"
echo " "
exit 0
else
echo -e "\e[4;32m Invalid Input !!! \e[0m"
echo "Press Enter To Go Home"
read a3
clear
fi
done
