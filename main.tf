module "r2_bucket" {
  source = "./modules/account/r2_bucket"
  cloudflare_account_id = var.cloudflare_account_id
  r2_location = var.r2_location
}

module "new_buckets" {
  source = "./new_bucket"
  cloudflare_account_id = var.cloudflare_account_id
  r2_location = var.r2_location  
}