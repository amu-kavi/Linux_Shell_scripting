# Trying while loop Now

COUNT=0

while [ $COUNT -lt 10 ]
do
	echo "COUNT = $COUNT"
	((COUNT++))
done

echo "while loop has ended"
exit 0
