#! bin/bash

chmod 400 ./Downloads/DemoKey.pem
ssh-keygen -y -f ./Downloads/DemoKey.pem "Fick en publik nyckel"
ssh -i DemoKey.pem ec2-user@ec2-35-93-232-58.eu-central-1.compute.amazonaws.com
result:


       __|  __|_  )
       _|  (     /   Amazon Linux 2 AMI
      ___|\___|___|

https://aws.amazon.com/amazon-linux-2/
[ec2-user@ip-172-31-41-154 ~]$
