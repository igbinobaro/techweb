DEPLOYMENT OF STATIC WEBSITE FROM GITHUB USING BASH SCRIPT

TechWeb Deployment Script
This Bash script automates the deployment of a web application called TechWeb. It streamlines the installation and configuration of an Apache HTTP server, fetching the necessary files from a specified GitHub repository.

Prerequisites
The script is intended for systems running a Linux environment, particularly CentOS or other distributions using yum package manager.
Ensure that wget and unzip utilities are available on the system.
Usage
Clone this repository or download the script file.

The script will perform the following actions:

Update the system using yum update -y.
Install the Apache HTTP server (httpd) using yum install -y httpd.
Change the directory to /var/www/html.
Download the TechWeb application zip file from the specified GitHub repository using wget.
Unzip the TechWeb application files.
Copy the files from the extracted directory to the Apache server's document root.
Remove unnecessary files and directories.
Enable and start the Apache HTTP server using systemctl.
Note: Please review the script and ensure it aligns with your requirements and system configuration before running it. Running scripts with superuser privileges (sudo) should be done with caution and understanding the actions performed by the script. Always validate the script's contents and ensure it aligns with your security and system requirements.

DEPLOYMENT OF STATIC WEBSITE FROM AWS S3 BUCKET USING BASH SCRIPT

TechWeb Deployment Script
This Bash script automates the deployment of a web application called TechWeb. It streamlines the installation and configuration of an Apache HTTP server, fetching the necessary files from an AWS S3 bucket.

Prerequisites
This script is designed for systems running a Linux environment, particularly CentOS or other distributions using yum package manager.
Ensure that the aws-cli utility is installed and configured with the necessary AWS credentials and permissions.

The script will perform the following actions:

Switch to superuser using sudo su.
Update the system using yum update -y.
Install the Apache HTTP server (httpd) using yum install -y httpd.
Change the directory to /var/www/html.
Sync the  web files from an AWS S3 bucket to /var/www/html using aws s3 sync.
Unzip the web files.
Copy the files from the extracted directory to the Apache server's document root.
Remove unnecessary files and directories.
Enable and start the Apache HTTP server using systemctl.
Note: Please review the script and ensure it aligns with your requirements and system configuration before running it. Running scripts with superuser privileges (sudo) should be done with caution and understanding the actions performed by the script. Always validate the script's contents and ensure it aligns with your security and system requirements


