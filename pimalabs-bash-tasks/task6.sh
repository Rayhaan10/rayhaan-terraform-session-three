
#count the numbers of characters plus number type 
#The `OR` logical operator


echo "Enter a one digit number:\c"

read value 

if [ $value = 1 -o $value = 3 -o $value = 5 ]
	
then

echo "You entered an odd number, good job."

else 

echo "You entered an even number" 

fi
