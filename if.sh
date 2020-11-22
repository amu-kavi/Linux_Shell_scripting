#the spaces after [ and ] is very important or else it is throwing error

COLOR=$1
if [ $COLOR = "blue" ]
then
	echo "The color is Blue."
elif [ $COLOR = "green" ]
then
        echo "The color is Green." 
else
	echo "The color is neither Blue nor Green."
fi
