#!/bin/bash

# Define the SSH key path
ssh_key="/Users/yinkabakare/downloads/test.pem"

#prompt for the user to enter the username for the instance. e.g ec2-user, centos, ubuntu and put into variable user

read -p "Enter username: " user

# Prompt for the IP address and put into the variable 'ip_address'
read -p "Enter IP Address: " ip_address

# Connect to the server using SSH and call the above variables
ssh -i "$ssh_key" $user@"$ip_address"


