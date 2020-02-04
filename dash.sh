echo "Enter the rows"
read a

for((i=1;i<=$a;i++))
do
	for((j=1;j<$i;j++))
	do
		echo -n "|"
	done
	echo -n "|_"
	echo ""
done

