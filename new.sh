ssh_key="/Users/yinkabakare/downloads/test.pem"

#prompt for the user to enter the username for the instance. e.g ec2-user, centos, ubuntu and put into variable user

user=$1
ip=$2

# Connect to the server using SSH and call the above variables
ssh -i "$ssh_key" $1@"$2"
