
# VPC

module "vpc" {
  source = "../../Modules/vpc"

  vpc_name = "my-vpc"
  cidr_block = "0.0.0.0/16"
}
