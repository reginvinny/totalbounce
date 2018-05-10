#---TotalBounce Install File---#
echo ' '
echo '#######################################'
echo '#           Total Bounce!             #'
echo '#        Author: Regin Vinny          #'
echo '#######################################'
echo ''
sleep 1
cd ~
git clone https://github.com/reginvinny/totalbounce.git
cd totalbounce

echo "#----- totalbounce" >> ~/.zshrc
echo "#----- totalbounce" >> ~/.bash_profile

echo "alias uninstall_totalbounce='sh ~/totalbounce/totalbounce_uninstall.sh'" >> ~/.zshrc
echo "alias uninstall_totalbounce='sh ~/totalbounce/totalbounce_uninstall.sh'" >> ~/.bash_profile
echo "alias reinstall_totalbounce='sh ~/totalbounce/totalbounce_reinstall.sh'" >> ~/.zshrc
echo "alias reinstall_totalbounce='sh ~/totalbounce/totalbounce_reinstall.sh'" >> ~/.bash_profile

echo "alias wifibump=\"sudo networksetup -setv4off Wi-Fi && networksetup -setdhcp Wi-Fi\"" >> ~/.zshrc
echo "alias nckill='pkill \"Network Connect\"'" >> ~/.zshrc
echo "alias ncreset='pkill \"Network Connect\"; sleep 2; open \"/Applications/Network Connect.app\"'" >> ~/.zshrc
echo "alias totalbounce='sh ~/totalbounce/totalbounce.sh'" >> ~/.zshrc

echo "alias wifibump=\"sudo networksetup -setv4off Wi-Fi && networksetup -setdhcp Wi-Fi\"" >> ~/.bash_profile
echo "alias nckill='pkill \"Network Connect\"'" >> ~/.bash_profile
echo "alias ncreset='pkill \"Network Connect\"; sleep 2; open \"/Applications/Network Connect.app\"'" >> ~/.bash_profile
echo "alias totalbounce='sh ~/totalbounce/totalbounce.sh'" >> ~/.bash_profile

clear
echo " "
echo " "
echo "---------------TotalBounce Install Complete---------------"
echo " "
echo " "
cat ~/totalbounce/help
echo ""
echo "---------------Close this window to complete installation---------------"
echo ""
echo ""
exit
