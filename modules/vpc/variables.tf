variable "instance_id" {
    description = "Instance id to assign the Elastic IP to"
    default = "aws_instance.nextcloud_app_instance.id"
}
variable "vpc_cidr" {
  description = "CIDR of the VPC"
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR of the public subnet"
  default = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR of the private subnet"
  default = "10.0.2.0/24"
}