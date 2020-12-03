# terraform-aws-vpc-module

This module can be used to create VPC in AWS.
To use this module, add the following variables into your block module code

 
Example
```
module "vpc" {
  source = "./modules/chris/aws-simple-vpc"

  vpc_name = "<VPC NAME>"
  cidr = "<VPC_CIDR>"
}
```
