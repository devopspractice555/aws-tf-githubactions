terraform {
  backend "s3" {
    bucket         = "abhishek-s3-demo-xyz-"
    key            = "abhi1/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    
  }
}
