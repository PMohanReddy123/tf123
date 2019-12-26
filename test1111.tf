provider "aws" {
  region = "ap-south-1"
}
resource "aws_vpc" "my_vpc" {
  cidr_block       = "12.0.0.0/16"
  instance_tenancy = "default"
  # enable_dns_hostnames = "${var.enable_dns_hostnames}"
}