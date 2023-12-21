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
      version = "4.12.1"
    }
  }
}
provider "aws" {
  region = "ap-south-1"
}
