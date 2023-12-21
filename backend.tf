
terraform {
  cloud {
    organization = "tfpractice1"

    workspaces {
      name = "githubcicd"
    }
    
  }
 
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.29.0"
    }
  }
}
provider "aws" {
  region = "ap-south-1"
  # access_key = "AKIA3CVNHILEMHR3ITFQ"
  # secret_key = "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"

}
