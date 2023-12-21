
# terraform {
#   cloud {
#     organization = "tfpractice1"

#     workspaces {
#       name = "githubcicd"
#     }
    
#   }
 
#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = "5.29.0"
#     }
#   }
# }

terraform {
  backend "s3" {
    bucket = "abhishek-s3-demo-xyz-pt-asdhl"
    key    = "github-actions-demo.tfstate"
    region = "us-east-1"
  }
}

  


