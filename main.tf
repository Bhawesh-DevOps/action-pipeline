resource "azurerm_resource_group" "milkha" {
  name     = "milkha002"
  location = "central india"
}
resource "azurerm_storage_account" "riha" {
  name                     = "riha123storage11"
  resource_group_name      = azurerm_resource_group.milkha.name
  location                 = azurerm_resource_group.milkha.location
  account_tier            = "Standard"
  account_replication_type = "LRS"
}

resource "azurerm_storage_container" "selena" {
  name                  = "selenagomez"
  storage_account_name  = azurerm_storage_account.riha.name
  container_access_type = "private"
}