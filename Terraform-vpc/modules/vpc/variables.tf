variable "vpc_cidr" {
  description = "This is the vpc"
  type = string
}

variable "subnet_cidr" {
  description = "This is the subnets"
  type = list(string)
}

variable "subnet_names" {
    description = "Subnet zones"
    type = list(string)
    default = [ "Public-Subnet-1","Public-Subnet-2" ]
}