terraform {
  backend "azurerm" {
    resource_group_name   = "kbv1875-rs"  # The resource group where the storage account exists
    storage_account_name  = "kbv1875bstorage"   # The storage account name
    container_name        = "terraformstate"     # The blob container in the storage account
    key                   = "terraform.tfstate"   # The name of the state file in the container
    snapshot = true
  }
}
