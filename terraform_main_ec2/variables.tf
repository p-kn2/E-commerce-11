
variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-west-2"
}

variable "vpc-name" {
  description = "VPC Name for our Jumphost server"
  type        = string
  default     = "Jumphost-vpc-pk1"
}

variable "igw-name" {
  description = "Internet Gate Way Name for our Jumphost server"
  type        = string
  default     = "Jumphost-igw-pk1"
}

variable "subnet-name1" {
  description = "Public Subnet 1 Name"
  type        = string
  default     = "Public-Subnet-1-pk1"
}

variable "subnet-name2" {
  description = "Subnet Name for our Jumphost server"
  type        = string
  default     = "Public-subnet2-pk1"
}

# Private subnet name variables
variable "private_subnet_name1" {
  description = "Private Subnet 1 Name"
  type        = string
  default     = "Private-subnet1-pk1"
}

variable "private_subnet_name2" {
  description = "Private Subnet 2 Name"
  type        = string
  default     = "Private-subnet2-pk1"
}

variable "rt-name" {
  description = "Route Table Name for our Jumphost server"
  type        = string
  default     = "Jumphost-rt-pk1"
}

variable "sg-name" {
  description = "Security Group for our Jumphost server"
  type        = string
  default     = "Jumphost-sg-pk1"
}


variable "iam-role" {
  description = "IAM Role for the Jumphost Server"
  type        = string
  default     = "Jumphost-iam-role-pk1"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-0a914de4dc1f18727" // Replace with the latest AMI ID for your region
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "m7i-flex.large"
}

variable "key_name" {
  description = "EC2 keypair1"
  type        = string
  default     = "EC2 keypair1"
}

variable "instance_name" {
  description = "EC2 Instance name for the jumphost server"
  type        = string
  default     = "Jumphost-server-pk1"
}

variable "my_ip" {
  description = "Your public IP address to restrict Jenkins (port 8080) access"
  type        = string
  # Get your IP: curl -s https://checkip.amazonaws.com
  # Set via: terraform apply -var="my_ip=YOUR_IP"
  # Or add to terraform.tfvars: my_ip = "YOUR_IP"
}
