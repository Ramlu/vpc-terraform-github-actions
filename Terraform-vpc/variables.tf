variable "vpc_cidr" {
  description = "This is the vpc"
  type        = string
}

variable "subnet_cidr" {
  description = "This is the subnets"
  type        = list(string)
}