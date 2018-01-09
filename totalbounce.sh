wifibump="sudo networksetup -setv4off Wi-Fi && networksetup -setdhcp Wi-Fi"
nckill='pkill "Network Connect"'
ncreset='pkill "Network Connect"; sleep 2; open "/Applications/Network Connect.app"'

#----------------------------------------------
if [[ "$1" == "help" ]]
then
clear
cat ~/totalbounce/help
exit 1
else 
$wifibump && sleep 5 && $ncreset
fi
#----------------------------------------------

