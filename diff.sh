echo "Enter the num"
read a

for ((i=1;i<=$a;i++))
{
	for ((k=$a;k>=$i;k--))
	{
		echo -n " "
	}
	for((j=1;j<=$i;j++))
	{
		echo -n $i  ""
	}
	echo ""
	
}
