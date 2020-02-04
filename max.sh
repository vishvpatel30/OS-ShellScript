echo "Enter 3 numbers"
read a
read b
read c

if [ $a -gt $b -a $a -gt $c ]
then
	echo $a " is max"
elif [ $b -gt $c -a $b -gt $a ]
then
	echo $b " is max"
else
	echo $c " is max"
fi
echo "total is " $((a+b+c))
echo "scale = 2 ; ($a +$b +$c)/3"|bc
