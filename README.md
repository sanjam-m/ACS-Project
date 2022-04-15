# ACS-Project

In this project we will deploy a Dev environment with auto scaling and load balancing features. Follow the steps in the README file.

1. Create a S3 bucket

2. Generate a SSH key
The command is :
ssh-keygen -t rsa -f Group14-dev

3. Terraform can be applied through the follwoing commands: 
terraform init
terraform validate
terraform plan
terraform apply

Start with the networking module, followed by the webserver module

To test the functioning of the project, copy the dns address and paste it in the browser to test the web servers.
