#sh
echo "Hello, what is your name?"
read name
echo "Hello $name, I will make a folder for you!"
mkdir $name
touch $name/$name.cpp

