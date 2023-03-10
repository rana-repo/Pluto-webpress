region                       = "us-east-1"
project_name                 = "pluto"
vpc_cidr                     = "10.0.0.0/16"
public_subnet_az1_cidr       = "10.0.0.0/24"
public_subnet_az2_cidr       = "10.0.1.0/24"
private_app_subnet_az1_cidr  = "10.0.2.0/24"
private_app_subnet_az2_cidr  = "10.0.3.0/24"
private_data_subnet_az1_cidr = "10.0.4.0/24"
private_data_subnet_az2_cidr = "10.0.5.0/24"


# Database variables parrameters

allocated_storage = 20
storage_type = "gp2"
engine = "mysql"
engine_version = "5.7" 
instance_class = "db.t3.micro"
name = "myrdstestmysql"
username = "admin"
password = "admin123"
multi_az = false
skip_final_snapshot = true # false prevent from destroying without creating snapshot