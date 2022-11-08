# configured aws provider with proper credentials
provider "aws" {
    region = 
    profile =  
}

# create default vpc if one does not exit
resource  "aws_default_vpc" "default_vpc" {

    tags = {
      Name = 
    }
}

# use data source to get all availability zones in region
data "aws_availability_zones" "available_zones" {}

# create default subnet if one does not exit
resource "aws_default_subnet" "default_az1" {
    availability_zone = 

    tags  = {
        Name = 
    }
}