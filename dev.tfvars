##############################################
# Dev Environment Variables
##############################################

region        = "us-east-1"
environment   = "dev"

# Networking
vpc_id         = ""
public_subnets = ["", ""]
#private_subnets = ["subnet-ccc333", "subnet-ddd444"]

# Security Groups
alb_sg_id = ""
app_sg_id = ""

# ECS Configuration
app_cpu      = 256
app_memory   = 512
image_tag    = "latest"
desired_count = 1

# Secret (use ARN of secret in AWS Secrets Manager)

app_secret_arn = ""
