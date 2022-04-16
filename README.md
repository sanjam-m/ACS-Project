# ACS-Project

In this project we will deploy a Dev environment with auto scaling and load balancing features. Follow the steps in the README file.

1. Create a S3 bucket to load images 

-Create a public bucket with name as mentioned below and upload 2 images from the path (): 

Bucket name -  

Image1 - .jpeg 

Image2 - .jpeg

2. Generate a SSH key for dev, prod and staging in their respective folders using the following commands:

ssh-keygen -t rsa -f <key-name>
ssh-keygen -t rsa -f 

3. Create S3 buckets using S3 module: Navigate to Final_Project-ACS730/terraform/modules/s3 run the terraform deployment commands as mentioned below:

terraform init
terraform validate
terraform plan
terraform apply
Deployment Steps:

4. Deploy the environments using the below mentioned commands: 

terraform init
terraform fmt
terraform validate
terraform plan
terraform apply
  
5. Deploy the peering module

6. Finally test the webpages using the DNS of Load Balancer.
