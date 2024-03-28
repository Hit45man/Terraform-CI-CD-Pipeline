
terraform {
   required_version = ">= 0.15"
   required_providers {
     aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0" 
    }
   }
}

provider "aws" {
  region = "ap-south-1"
  access_key = var.access_key
  secret_key =  var.secret_key

}
