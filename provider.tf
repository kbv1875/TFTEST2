terraform {
  required_version = ">= 1.7.5"
  required_providers {
    time = {
      source  = "hashicorp/time"
      version = "0.11.1"
    }
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "4.46.0"
    }
  }
}

provider "cloudflare" {
  api_token = var.cloudflare_api_token
  
}

