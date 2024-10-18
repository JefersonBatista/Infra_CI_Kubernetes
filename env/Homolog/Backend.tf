terraform {
  backend "s3" {
    bucket = "terraform-state-jefersonbatista"
    key    = "Prod/terraform.tfstate"
    region = "us-east-1"
  }
}