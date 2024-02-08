variable "sg_id" {
  description = "SG id for EC2"
  type = string
}

variable "subnets" {
    description = "Subnets for EC2"
    type = list(string)
}

variable "ec2_names" {
  description = "EC2 Names"
  type = list(string)
  default = [ "WebServer 1","WebServer 2" ]
}