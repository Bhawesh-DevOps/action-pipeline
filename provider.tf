terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.78.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "milkha001"
    storage_account_name = "hulku1"
    container_name       = "selenagomez1"
    key                  = "tfstatefile1"
  }

}
provider "azurerm" {
  features {}
  subscription_id = "2b0a7e07-53fd-47f9-85cf-6fbc0364e35f"
}
