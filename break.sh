

NAMES=$@

# testing with continue Statement
for Name  in $NAMES
do
	if [ $Name = "mani" ]
	then
		break
	fi
	echo "Hello $Name"
done
echo "for loop 2 termitated"
