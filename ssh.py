from fabric import Connection
ssh = Connection('ubuntu@184.73.132.241')
result = ssh.run('ls')
print(result.stdout)