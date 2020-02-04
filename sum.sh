echo "Enter the number"
read a
p=0
for((i=1;i<=a;i++))
do
	p=$((p+i))
done
echo "Sum is "$p
