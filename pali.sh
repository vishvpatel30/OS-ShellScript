echo "Enter string"
read a
f=0
x=${#a}
for ((i=0;i<x;i++))
do
	if [ ${a:i:1} != ${a:x-i-1:1} ]
	then 
		f=1
	fi
done
if [ $f -eq 1 ]
then 
	echo "Not A PALINDROME"
else
	echo "A PALINDROME"
fi
