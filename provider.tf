
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
  assume_role {
    role_arn     = "arn:aws:iam::772470449893:role/EC2-jenkins-role"
    session_name = "SESSION_NAME"
    external_id  = "EXTERNAL_ID"
  }

}
