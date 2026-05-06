terraform {
  backend "s3" {
    bucket         = "my-state-bucket-celestine"
    key            = "my-tf-project/terraform-dev.tfstate"
    region         = "us-east-2"
    encrypt        = true
    use_lockfile   = true
    #profile        = "arvind"
  }
}
