terraform {
  backend "s3" {
    bucket         = "my-tfstate-bucket"
    key            = "my-tf-project/terraform-dev.tfstate"
    region         = "us-east-2"
    encrypt        = true
    
  }
}
