variable "my_region" {
    type = string
    default = "ap-south-1"
    description = "This variable is used to specify region"
}

variable "cidr_vpc" {
    type = string
    default = "192.168.0.0/16"    
}

variable "cidr_public_subnet" {
    type = string
    default = "192.168.1.0/24"    
}

variable "cidr_private_subnet" {
    type = string
    default = "192.168.2.0/24"    
}

variable "instance_type" {
    type = string
    default = "t2.micro"  
}

variable "key_name" {
    type = string
    default = "mumbai-key"
  
}

variable "vpc_ec2_public" {
    type = bool
    default = true
}

variable "vpc_ec2_public_count" {
    type = number
    default = 1
}