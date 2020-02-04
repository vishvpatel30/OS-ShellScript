echo "Enter the year"
read a
b=$((a%100))

c=$((a%400))

d=$((a%4))

if [ $b -eq 0 -o $d -eq 0 ]
then
	if [ $c -eq 0 -o $d -eq 0 ]
	then
		echo "It is a leap year"
	else
		echo "Its not a leap year"
	fi
else
	echo "Its not a leap year"
fi
