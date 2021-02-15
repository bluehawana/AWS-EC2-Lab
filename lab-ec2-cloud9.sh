#! bin/bash

yum update -y
amazon-linux-extras install nginx1 -y
systemctl start nginx
systemctl enable nginx
curl localhost