variable "aws_region" {
    default = "us-east-1"
}
variable "vpc_cidr" {
    default = "10.20.0.0/16"
}
variable "subnets_cidr" {
    type = list
    default = ["10.20.0.0/16", "10.20.3.0/24"]
}
variable "azs" {
    type = list
    default = ["us-east-1a", "us-east-1b"]
}
variable "amiid" {
    default = "ami-08d4ac5b634553e16"
}
variable "instance_type" {
    default = "t2.micro"
}
variable "number_instances" {
    default = "1"
}
variable "key" {
    default = "sailaja_keypair"
}