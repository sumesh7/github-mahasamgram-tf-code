resource "azurerm_storage_account" "storage" {
  name                     = "storagesk7"
  resource_group_name      = "app-rg-1"
  location                 = "East US"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}
