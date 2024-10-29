terraform {
  backend "s3" {
    bucket = "tf-jefersonbatista-state"
    key    = "Homolog/terraform.tfstate"
    region = "us-east-1"
  }
}
