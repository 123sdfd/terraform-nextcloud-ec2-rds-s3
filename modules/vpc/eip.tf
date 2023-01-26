resource "aws_eip" "ip" {
    instance = var.instance_id
    vpc      = true
}