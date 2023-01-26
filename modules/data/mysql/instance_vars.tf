variable "instance_type" {
  description = "Database instance type"
  default = "db.t2.micro"
}

variable "vpc_id" {
  description = "VPC id to assign to the db"
  default = "aws_vpc.nextcloud_vpc.id"
}

variable "subnet_id" {
  description = "Subnet to place this instance"
  default = "aws_subnet.nextcloud_db_subnet.id"
}

variable "public_subnet_cidr" {
  description = "CIDR of the public subnet"
  default = "10.0.1.0/24"
}

variable "subnet_group" {
  description = "Subnet group to assign to the db"
  default = "aws_db_subnet_group.nextcloud_db_subnet_grp.id"
}