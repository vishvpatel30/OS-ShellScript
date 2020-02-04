echo "Enter the number"
read a
p=1
for ((i=$a;i>=1;i--))
do
	p=$((p*i))
done
echo $p
