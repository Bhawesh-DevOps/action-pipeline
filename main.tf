
resource "azurerm_resource_group" "messi007" {
  name     = "messi007711"
resource "azurerm_resource_group" "messi007"{
  name = "messi007711"

  location = "central india"
}
resource "azurerm_storage_account" "stg1" {
  name                     = "messistg1"
  resource_group_name      = azurerm_resource_group.messi007.name
  location                 = azurerm_resource_group.messi007.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
}
resource "azurerm_storage_container" "conta1" {
  name               = "container007"
  storage_account_name = azurerm_storage_account.stg1.name
}
  name = "container007"
  storage_account_name = azurerm_storage_account.stg1.name
}

