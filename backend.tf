terraform {
  backend "s3" {
    bucket = "iacterraformtfstate"
    key    = "modulo-s3/terraform.tfstate"
    region = "us-east-1"
  }
}