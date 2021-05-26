#Write a script to read the user's first name and age and also output the age of the user after 10 years. Hello Simon!


echo "Please enter your name"
read my_name

echo "Hello $my_name, hope you are doing well. Please enter you age for me :)"
read my_age

echo "Hello $my_name, my name is Simon. 10 years from today you will be `expr $my_age + 10`"



