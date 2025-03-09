resource "cloudflare_r2_bucket" "example_r2_bucket6" {
  account_id = var.cloudflare_account_id
  name = "tf-kbv-bucket-66"
  location = var.r2_location
}

module "r2_bucket" {
    source = "./module"
  
}