#---TotalBounce Uninstall File---#

sed -i '' '/totalbounce/d' ~/.zshrc
sed -i '' '/totalbounce/d' ~/.bash_profile

sed -i '' '/alias wifibump/d' ~/.zshrc
sed -i '' '/alias nckill/d' ~/.zshrc
sed -i '' '/alias ncreset/d' ~/.zshrc

sed -i '' '/alias wifibump/d' ~/.bash_profile
sed -i '' '/alias nckill/d' ~/.bash_profile
sed -i '' '/alias ncreset/d' ~/.bash_profile

\
cd ~
rm -rf totalbounce
clear
echo " "
echo " "
echo "---------------TotalBounce Uninstall Complete---------------"
echo " "
echo " "

