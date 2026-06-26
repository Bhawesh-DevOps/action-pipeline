resource "azurerm_resource_group" "milkha" {
  name     = "milkha002"
  location = "central india"
}
resource "azurerm_storege_account" "riha"{
name ="hana"
resouce_group_name = azurerm_resource_group.milkha.name
location = azurerm_resource_group.milkha.location
account_tier = "Standard"
account_replication_type = "LRS"
}
resource "azurerm_storage_contaner" "selena"{
name = "gomez"
storage_account_name = azurerm_storege_account.riha.name
}