terraform {
  backend "azurerm" {
    resource_group_name   = "rg-01-arbi-network-aue-dev"
    storage_account_name  = "ayush123456"
    container_name        = "tfstate"
    key                   = "terraform.tfstate"
  }
}
