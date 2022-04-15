         ___        ______     ____ _                 _  ___  
        / \ \      / / ___|   / ___| | ___  _   _  __| |/ _ \ 
       / _ \ \ /\ / /\___ \  | |   | |/ _ \| | | |/ _` | (_) |
      / ___ \ V  V /  ___) | | |___| | (_) | |_| | (_| |\__, |
     /_/   \_\_/\_/  |____/   \____|_|\___/ \__,_|\__,_|  /_/ 
 ----------------------------------------------------------------- 
 
 In this project we will deploy a Dev environment with auto scaling and load balancing features. Follow the steps in the README file.

Create a S3 bucket

Generate a SSH key The command is : ssh-keygen -t rsa -f Group14-dev

Terraform can be applied through the following commands: 
-terraform init 

-terraform validate 

-terraform plan 

-terraform apply

Start with the networking module, followed by the webserver module

To test the functioning of the project, copy the dns address and paste it in the browser to test the web servers.
