variable "sg_id" {
  description = "SG Id for Application Load Balancer"
  type = string
}

variable "subnets" {
  description = "Subnets for ALB"
  type = list(string)
}

variable "vpc_id" {
  description = "Subnets for ALB"
  type = string
}

variable "instances" {
  description = "Instances ID for Taget group Attachment"
  type = list(string)
}