#¡/bin/bash

i=1
for username in `awk -F: '{print $1}' /etc/passwd`
do 
echo "Users $((i++)) : $username"
done