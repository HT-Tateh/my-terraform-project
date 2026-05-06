provider "aws" {
  region     = "us-east-2"
  #profile     = var.profile

  
  skip_requesting_account_id = true
  
}
