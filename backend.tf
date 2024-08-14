terraform {
  backend "s3" {
    bucket         = "w7-cm-terraform"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "locktable"
    encrypt        = true
  }
}
