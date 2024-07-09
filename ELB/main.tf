provider "aws" {
  region = "ap-south-1a" 
}

resource "aws_lb" "example" {
  name               = "network-loadbalancer"
  internal           = false
  load_balancer_type = "network"
  subnets = ["var.sub","var.sub"]
}

