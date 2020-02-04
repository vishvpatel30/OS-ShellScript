echo "Enter the table"
read a

for ((i=0;i<=10;i++))
do
	b=$((a*i))
	echo $a "*" $i "=" $b
done

