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

echo "alias uninstall_totalbounce='sh ~/totalbounce/totalbounce_uninstall.sh'" >> ~/.zshrc
echo "alias uninstall_totalbounce='sh ~/totalbounce/totalbounce_uninstall.sh'" >> ~/.bash_profile
echo "alias reinstall_totalbounce='sh ~/totalbounce/totalbounce_reinstall.sh'" >> ~/.zshrc
echo "alias reinstall_totalbounce='sh ~/totalbounce/totalbounce_reinstall.sh'" >> ~/.bash_profile

echo "alias wifibump=\"sudo networksetup -setv4off Wi-Fi && networksetup -setdhcp Wi-Fi\"" >> ~/.zshrc
echo "alias nckill='pkill \"Network Connect\"'" >> ~/.zshrc
echo "alias ncreset='pkill \"Network Connect\"; sleep 2; open \"/Applications/Network Connect.app\"'" >> ~/.zshrc
echo "alias totalbounce='wifibump && sleep 5 && ncreset'" >> ~/.zshrc

echo "alias wifibump=\"sudo networksetup -setv4off Wi-Fi && networksetup -setdhcp Wi-Fi\"" >> ~/.bash_profile
echo "alias nckill='pkill \"Network Connect\"'" >> ~/.bash_profile
echo "alias ncreset='pkill \"Network Connect\"; sleep 2; open \"/Applications/Network Connect.app\"'" >> ~/.bash_profile
echo "alias totalbounce='wifibump && sleep 5 && ncreset'" >> ~/.bash_profile

clear
echo " "
echo " "
echo "---------------TotalBounce Install Complete---------------"
echo " "
echo " "

echo "TotalBounce usage"
echo " "
echo "- Enter 'totalbounce' command to bounce WiFi network & Network Client"
echo "- Enter 'wifibump' command to bounce WiFi network alone"
echo "- Enter 'ncreset' command to bounce Network Connect app alone"
echo "- Enter 'nckill' command to kill Network Connect app"
echo " "
echo " "
echo "TotalBounce Uninstallation steps"
echo " "
echo "- Use 'uninstall_totalbounce' command"
echo " "
echo " "
echo  "TotalBounce Reinstallation steps"
echo " "
echo "- Use 'reinstall_totalbounce' command"
echo " "
echo " "
exit
