terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.77"
    }
  }
  backend "azurerm" {
    resource_group_name  = "messi0077"
    storage_account_name = "messistg1"
    container_name       = "container007"
    key                  = "tfstatefile"
  }
}



provider "azurerm" {
  features {}
  subscription_id = "2b0a7e07-53fd-47f9-85cf-6fbc0364e35f"
}
  }   
   backend "azurerm" {
    resource_group_name  = "messi007711"
    storage_account_name = "messistg1"  
    container_name = "container007"
    key = "tfstatefile"
   }
    }
  

provider "azurerm" {
    features {}
    subscription_id = "2b0a7e07-53fd-47f9-85cf-6fbc0364e35f"
}
