allowed=$(who -T | grep -i -m 1 $1 | awk '{print $2}')
if [ $allowed != "+" ]
then
echo "$1 does not allowing messaging."
echo "Exit"
exit
fi
