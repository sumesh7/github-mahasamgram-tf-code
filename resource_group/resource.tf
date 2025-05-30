resource "azurerm_resource_group" "rg1" {
  name     = "app-rg-1"
  location = "East US"
}

resource "azurerm_resource_group" "rg2" {
  name     = "app-rg-2"
  location = "West US"
}

resource "azurerm_resource_group" "rg3" {
  name     = "app-rg-3"
  location = "Central India"
}
