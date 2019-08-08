#sh
echo "Hello, what's your name?"
read name
echo "Hey, $name. I'll make a folder for you!"
mkdir $name
for i in 1 2 3 4 5
do   touch $name/$name$i.cpp
done 
