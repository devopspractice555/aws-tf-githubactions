
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

  


