echo "for loop"

for i in {1..5}
do
	echo $i
done

echo " "

for i in 1 2 3 4 5
do
	echo $i
done

echo " "

for ((i=1;i<=5;i++))
{
	echo $i
}

echo " "

for ((i=1;i<=5;i++))
{
	printf "value of i is %d\n" $i
}
