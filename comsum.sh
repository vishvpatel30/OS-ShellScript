a=0
for i in $*
do
	a=$((a+i))
done
echo $a
