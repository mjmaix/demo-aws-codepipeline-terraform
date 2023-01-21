terraform {
  backend "s3" {
    bucket  = "mja-demo-terraform-states"
    encrypt = true
    key     = "awscicd/terraform.tfstate"
    region  = "ap-southeast-1"
  }
}

provider "aws" {
  region = "ap-southeast-1"
}
