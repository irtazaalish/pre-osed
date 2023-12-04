#! /bin/bash

echo
# Global variables

user=$(whoami)
break="================================================================================================================================================="

echo
echo
echo "Welcome to recon bunny"
echo "The master bash bunny"
echo
echo
echo "1. Recon People"
echo "2. Recon People 2"
echo "3. Recon Domain"
echo "4. Recon Open Urls"
echo
echo
read -p "Please enter the number of your choice: " option
# case $option in
# 1 ) clear; ./recon-people.sh;;
# 2 ) clear; ./recon-people2.sh;;
# 3 ) clear; ./recon-domain.sh;;
# 4 ) clear; ./open-urls.sh;;
# * ) echo "Invalid Option"; exit ;;
# esac
echo
case $option in
    1 ) echo "./recon-people.sh" ;;
    2 ) echo "./recon-people2.sh" ;;
    3 ) echo "./recon-domain.sh" ;;
    4 ) echo "./open-urls.sh" ;;
    * ) echo "Invalid Option"; exit ;;
esac

