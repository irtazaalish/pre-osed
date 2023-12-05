#! /bin/bash

echo
# Global variables

user=$(whoami)
break="================================================================================================================================================="

echo
echo -n "Domain name: "
read dname

# check for no response
if [ -z $dname ]; then
    echo
    echo "missing domain name"
    # exit the script
    exit
fi

echo
echo "Starting recon on: " $dname
read -p "Press <Enter> to start the recon"
echo
# firefox  https://mxtoolbox.com/SuperTool.aspx?action=dns%3a$dname&run=toolpage &
sleep 5
echo  https://mxtoolbox.com/SuperTool.aspx?action=dns%3a$dname\&run=toolpage
echo
