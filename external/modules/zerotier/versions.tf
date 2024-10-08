terraform {
  required_providers {
    zerotier = {
      source  = "zerotier/zerotier"
      version = "~> 1.6.0"
    }
  }
}

provider "zerotier" {
  zerotier_central_url   = var.zerotier_central_url
  zerotier_central_token = var.zerotier_central_token
}
