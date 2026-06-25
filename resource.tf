resource "azurerm_resource_group" "rg1" {
  name = "numero"
  location = "central india"
}
resource "azurerm_storage_account" "daki001" {
  name = "hulku"
  resource_group_name = azurerm_resource_group.rg1.name
  location = azurerm_resource_group.rg1.location
  account_tier = "Standard"
  account_replication_type = "LRS"
}
resource "azurerm_storage_container" "cimica" {
  name =  "selenagomez"
  storage_account_name = azurerm_storage_account.daki001.name
}

