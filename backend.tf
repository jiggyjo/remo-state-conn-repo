terraform {
  backend "s3" {
    bucket = "jj-lab-terraform-backend"
    key    = "network/terraform.tfstate"
    region = "ap-south-1"
  }
}



