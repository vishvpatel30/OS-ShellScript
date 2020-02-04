echo "Enter the number"
read a
f=0
for ((i=2;i<$a;i++))
{
	x=$((a%i))
	if [ $x -eq 0 ]
	then 
		f=1
	fi
}
if [ $f -eq 1 ]
then
	echo "Number is not prime"
else
	echo "Number is prime"
fi   
