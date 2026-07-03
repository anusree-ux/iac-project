terraform {
  backend "s3" {
    bucket         = "iac-terraform-state-anu"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
