#!/bin/bash
sudo su
yum update -y 
yum install -y httpd
cd /var/www/html
aws s3 sync s3://fortune-techweb /var/www/html  
unzip techweb-main.zip
cp -r /var/www/html/techweb-main/* /var/www/html
rm -rf techweb-main.zip techweb-main
systemctl enable httpd
systemctl start httpd