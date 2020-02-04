cal
date +%F
a=$((date +"%H"))
if [ $a -lt 12 ]
then
	echo "Good Morning"
elif [ $a -lt 16 ]
then
	echo "Good Afternoon"
if [ $a -lt 20 ]
then
	echo "Good Evening"
whoami
echo $HOME
who | cut -c10-13
echo $TERM
hostname
who --count
