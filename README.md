# Pluto-webpress
![3Tarch](https://user-images.githubusercontent.com/79770548/212559802-f148beb9-19a2-4ff0-b5fa-2106ce82b882.jpg)

Step 1 : Create VPC with Public and Private subnets in two Availability Zones for high availability and fault tolerance.
         -  using public subnet for resources like NAT Gateway, Bastion HOST, Application Load Balancer.
         -  Using private subnet for webserver and Database servers.
         
Step 2 : Create Internet Gateway - to allow communication between instances in VPC and Internet.

Step 3 : Create NAT gateway to allow instances in private_app_subnet and private_data_subnet to access internet.

Step 4 : Create RDS database server

step 5 : Create Amazon EFS to allow webserver to access shared files.

step 6 : Mount EFS targets in each AZ

Step 7 : Provision EC2 instance in each AZ to host website
\
Step 8 : 
