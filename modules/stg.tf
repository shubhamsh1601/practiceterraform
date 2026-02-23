resource "azurerm_resource_group" "myrg" {
  name= var.rgname
  location = var.location
}

resource "azurerm_storage_account" "teststg01" {
  name = var.stgname
  resource_group_name = azurerm_resource_group.myrg.name
  location = azurerm_resource_group.myrg.location
  account_tier = "Standard"
  account_replication_type = "LRS"
}