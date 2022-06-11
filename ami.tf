provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "robot-terraform-remote-state"
    key    = "immutable/cart/terraform.tfstate"
    region = "us-east-1"
  }
}

module "ami" {
  source = "git::https://github.com/ashwinreddy9966/tf-module-immutable-ami.git"
  COMPONENT = "cart"
  APP_VERSION = var.APP_VERSION
}

variable "APP_VERSION" {}