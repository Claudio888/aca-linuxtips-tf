project_name = "linuxtips-ecs-cluster"
region       = "us-east-1"

###### SSM VPC PARAMETERS ########

ssm_vpc_id = "/linuxtips-vpc/vpc/vpc_id"
ssm_public_subnet_1 = "/linuxtips-vpc/vpc/subnet_public_1a"
ssm_public_subnet_2 = "/linuxtips-vpc/vpc/subnet_public_1b"
ssm_public_subnet_3 = "/linuxtips-vpc/vpc/subnet_public_1c"
ssm_private_subnet_1 = "/linuxtips-vpc/vpc/subnet_private_1a"
ssm_private_subnet_2 = "/linuxtips-vpc/vpc/subnet_private_1b"
ssm_private_subnet_3 = "/linuxtips-vpc/vpc/subnet_private_1c"


#### BALANCER #### 


load_balancer_internal = false

load_balancer_type = "application"


### ECS GENERAL#

nodes_ami = "ami-04c6b54cfad330feb"
node_instance_type = "t3a.small"
node_volume_size = "50"
node_volume_type = "gp3"