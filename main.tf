module "old-r2_bucket" {
  source = "./old-module"
  cloudflare_account_id = var.cloudflare_account_id
  r2_location = var.r2_location
}

resource "cloudflare_r2_bucket" "example_r2_bucket5" {
  account_id = var.cloudflare_account_id
  name = "tf-kbv-bucket-55"
  location = var.r2_location
}