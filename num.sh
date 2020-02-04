echo "Enter the number of line"
read a

for ((i=1;i<=$a;i++))
{
	
	for((j=1;j<=$i;j++))
	{
		
		echo -n $j
		
	}
	echo ""
}
