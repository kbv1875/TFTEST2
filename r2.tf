resource "cloudflare_r2_bucket" "example_r2_bucket5" {
  account_id = var.cloudflare_account_id
  name = "tf-kbv-bucket-55"
  location = var.r2_location
}

module "r2_bucket" {
  source = "./module"
  cloudflare_account_id = var.cloudflare_account_id
  r2_location = var.r2_location
}