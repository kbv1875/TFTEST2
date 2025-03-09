resource "cloudflare_r2_bucket" "example_r2_bucket" {
  account_id = var.cloudflare_account_id
  name = "tf-bucket"
  location = var.r2_location
}

resource "cloudflare_r2_bucket" "example_r2_bucket2" {
  account_id = var.cloudflare_account_id
  name = "tf-bucket2"
  location = var.r2_location
}

resource "cloudflare_r2_bucket" "example_r2_bucket3" {
  account_id = var.cloudflare_account_id
  name = "tf-kbv-bucket"
  location = var.r2_location
}

resource "cloudflare_r2_bucket" "example_r2_bucket5" {
  account_id = var.cloudflare_account_id
  name = "tf-kbv-bucket-55"
  location = var.r2_location
}