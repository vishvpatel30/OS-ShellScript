echo "Enter the number"
read y

a=$((y/2+1))

for((i=1;i<=$a;i++))
do
	for ((j=1;j<=$i;j++))
	do
		echo -n "*"
	done
	echo ""
done
z=$((a-1))
for((i=$z;i>=1;i--))
do
	for ((j=$i;j>=1;j--))
	do
		echo -n "*"
	done
	echo ""
done
