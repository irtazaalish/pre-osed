#! /bin/bash
# shabang ^

# this is a comment

# Global variables

user=$(whoami)
break="================================================================================================================================================="

echo
echo
echo "Hello World!!!"
echo
echo $break
echo
echo
echo "hello, " $user
echo 
echo $break
echo $break
echo
# run 2 commands in 1 line
ping -c3 google.com; ip a
echo
echo $break
echo
# get user input
read -p "Press <Enter> to continue"
echo "User input recognized"
touch fv4i209hnfcenionwcfeoinver.tmp
# using '2>/dev/null' to remove output
rm fv4i209hnfcenionwcfeoinver.tmp 2>/dev/null
echo
echo
echo
echo
echo -n "First name: "
read fname
echo
echo "First Name is: " $fname
echo
echo
echo -n "Last name: "
read lname
echo
echo "Last name is: " $lname
echo
echo "Full name is:" $fname $lname
echo
echo
# firefox  http://www.411.com/name/$fname-$lname &
echo  http://www.411.com/name/$fname-$lname
echo
echo
