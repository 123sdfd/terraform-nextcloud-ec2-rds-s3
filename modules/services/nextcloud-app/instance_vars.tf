variable "instance_type" {
    default = "t2.micro"
}

variable "aws_region"{
    default = "eu-west-1"
}

variable "subnet_id" {
    description = "Subnet to place this instance"
    default = "aws_subnet.nextcloud_app_subnet.id"
}

variable "vpc_id" {
    description = "Vpc id to assign to this instance"
    default = "aws_vpc.nextcloud_vpc.id"
}

variable "key_name" {
    description = "SSH Key name to associate to this instance"
    default = "nextcloud01"
}