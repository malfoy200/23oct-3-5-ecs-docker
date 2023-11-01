terraform {
  backend "s3" {
    bucket = "stef-ce3-tfstate-bucket-1"
    key    = "friends.tfstate"
    region = var.region
}
}

provider "aws" {
  region = var.region
}

