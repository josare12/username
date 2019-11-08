#! /bin/bash
# zip.sh
# author
echo "Enter a valid username: "
read USERNAME
while echo "$USERNAME" | egrep -v "^[a-z_0-9]{3,12}$" > /dev/null 2>&1
do
	echo "You must enter a valid Username!"
	echo "Enter a valid Username: "
	read USERNAME
done
echo "Thank you"
