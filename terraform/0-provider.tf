locals {
  region = "ap-southeast-2"
  name   = "tf-tasky-cluster"
  vpc_id = "vpc-0cf83ba8c815616b5"
 # azs      = ["us-east-1a", "us-east-1b"]
  private_subnets_ids = ["subnet-0866dc1550394c538", "subnet-0c0d1c4ffcd9f0ebb", "subnet-0ad5555d3f584265e"]
 # control_plane_subnet_ids = "subnet-0866dc1550394c538"
  tags = {
    Example = local.name
  }
}

provider "aws" {
  region = local.region
}