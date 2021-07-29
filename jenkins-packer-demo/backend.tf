terraform {
  backend "s3" {
    bucket = "terraform-state-mx4k25oh"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
