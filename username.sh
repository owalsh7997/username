#! /bin/bash
# zip.sh
# author
echo "Enter a valid username: "
read NAME
while echo "$NAME" | egrep -v "^[a-z][a-z0-9_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid username - must be 3 characters: "
	echo "Enter a 3-12 character username:  "
	read NAME
done
echo "Thank you"
