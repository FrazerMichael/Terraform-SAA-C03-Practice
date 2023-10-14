terraform {
  backend "s3" {
    profile = "iamadmin-general"
    bucket  = "generalaccount-tfstate-bucket"
    key     = "general/terraform.tfstate"
    region  = "us-east-1"
  }
}