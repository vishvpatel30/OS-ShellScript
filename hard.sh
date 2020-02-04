echo "Enter the num"
read n
a=$((n/2 + 1))

for ((i=1;i<=$a;i++))
{
	for ((k=$a;k>=$i;k--))
	{
		echo -n " "
	}
	for((j=1;j<=$i;j++))
	{
		echo -n "* "
	}
	echo ""
}

for ((z=1;z<=$a;z++))
{
	for((q=0;q<=$z;q++))
	{
		echo -n " "
	}
	y=$((a-1))
	for((p=$y;p>=$z;p--))
	{
		echo -n "* "
	}
	echo ""
}
