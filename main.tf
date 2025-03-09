module "old-r2_bucket" {
  source = "./old-module"
  cloudflare_account_id = var.cloudflare_account_id
  r2_location = var.r2_location
}

module "new-buckets" {
  source = "./new-buckets"
  cloudflare_account_id = var.cloudflare_account_id
  r2_location = var.r2_location
}