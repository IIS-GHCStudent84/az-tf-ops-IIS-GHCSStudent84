terraform {
  backend "azurerm" {
    resource_group_name  = "rg-summit-tfstate"
    storage_account_name = "stsummittfstatedeha"
    container_name       = "tfstate"
    key                  = "orders-prod.terraform.tfstate"
  }
}