cp mongodb.repo /etc/yum.repos.d/mongo.repo
yum install mongodb-org -y
systemctl enable mongod
systemctl start mongod
## edit the file and replace 127.0.0.0 with 0.0.0.0
