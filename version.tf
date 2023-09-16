terraform {
  required_providers {

    aws = {
      source = "hashicorp/aws"
      version =  "~> 3.74.2"
    }

    consul = {
      source = "hashicorp/consul"
    }
  }

  required_version = ">= 0.13"
}