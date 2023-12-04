#! /bin/bash

# Global variables

user=$(whoami)
break="================================================================================================================================================="

echo
echo -n "First name: "
read fname

# check for no response
if [ -z $fname ]; then
    echo
    echo "missing first name"
    # exit the script
    exit
fi

echo
echo -n "Last name: "
read lname

if [ -z $lname ]; then
    echo
    echo "missing last name"
    # exit the script
    exit
fi

echo
echo "Starting recon on: " $fname $lname
read -p "Press <Enter> to start the recon"
echo
# firefox  http://www.411.com/name/$fname-$lname &
sleep 5
# firefox -new-tab  http://www.peekyou.com/$fname_$lname &
echo  http://www.411.com/name/$fname-$lname
echo
echo
