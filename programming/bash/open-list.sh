#! /bin/bash

echo
# Global variables

user=$(whoami)
break="================================================================================================================================================="

echo
echo -n "Location of the domains list: "
read location

# check for no response
if [ -z $location ]; then
    echo
    echo "missing location"
    # exit the script
    exit
fi

# check for wrong location
if [ ! -f $location ]; then
    echo
    echo "Wrong location"
    # exit the script
    exit
fi

echo
echo "Starting recon on: " $dname
read -p "Press <Enter> to start the recon"
echo

# read the file and open the urls using a for loop
for i in $(cat $location); do
    # firefox -new-tab $i &
    sleep 1
    echo  $i &
    echo
done

echo "Done!"
