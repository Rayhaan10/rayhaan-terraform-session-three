#Demonstrate your ability to reassign variables by taking the positional arguments as username and password.
#My task 5 was really let someone do this:
#some-shell-script.sh blahU blahp
#and the script should be able to assign the first item to some variable 1 and the 2nd item to variable 2.


echo "Enter Username:\c"

read username

echo "enter a password:\c"

read password

set -- $username $password

echo $username 
echo $password
