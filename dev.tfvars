##############################################
# Dev Environment Variables
##############################################

region        = "us-east-1"
environment   = "dev"

# Networking
vpc_id         = "vpc-06c6daa6eee345087"
public_subnets = ["subnet-0f5828332471efac1", "subnet-08bce64353783ceb2"]
#private_subnets = ["subnet-ccc333", "subnet-ddd444"]

# Security Groups
alb_sg_id = "sg-0fc7575ac9f0e0705"
app_sg_id = "sg-0fc7575ac9f0e0705"

# ECS Configuration
app_cpu      = 256
app_memory   = 512
image_tag    = "latest"
desired_count = 1

# Secret (use ARN of secret in AWS Secrets Manager)

app_secret_arn = "arn:aws:secretsmanager:us-east-1:970547342192:secret:APP_SECRET-NgU4DE"
