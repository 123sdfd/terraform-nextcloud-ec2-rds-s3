# data "aws_ami" "ubuntu_bionic_lts" {
#   most_recent = true
#   owners = ["099720109477"]

#   filter {
#     name = "name"

#     values = [
#       "ubuntu/images/hvm-ssd/ubuntu-bionic-20.04-amd64-server*",
#     ]
#   }
# }