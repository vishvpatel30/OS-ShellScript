echo "Enter the number"
read a
echo "Enter the char"
read b

echo ""
for ((i=1;i<=$a;i++))
{
	for ((j=1;j<=$i;j++))
	{
		echo -n "$b"
	}
	echo ""
}
