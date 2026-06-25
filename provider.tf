terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.77"
    }
  }
  backend "azurerm" {
    resource_group_name  = "numero"
    storage_account_name = "hulku"
    container_name       = "selenagomez"
    key                  = "tfstatefile"
  }
}
provider "azurerm" {
  features {}
  subscription_id = "2b0a7e07-53fd-47f9-85cf-6fbc0364e35f"
}