terraform {
  required_version = ">= 0.12.6, < 0.16"
  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }
  backend "remote" {
    organization = "gonzalezandrew"

    workspaces {
      name = "terraform-do-remote-state-module"
    }
  }
}


provider "digitalocean" {}

module "bucket" {
  source = "../"
  name   = "test-name"
}
