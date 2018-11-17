#! /bin/bash
# username.sh
echo "Enter a valid username: "
read USERNAME
while echo $USERNAME | egrep -v "^[a-z]$[a-z0-9_]{2-12}$" > /dev/null 2>&1
do
	echo "You must enter a valid username! Your entry must start with a lowercase lettter, and may only include lowercase characters, digits, and underscores. "
	echo "Enter a valid username: "
	read USERNAME
done
echo "Thank you"

