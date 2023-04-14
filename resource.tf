resource "azurerm_resource_group" "example" {
  name     = var.rg-name
  location = var.location
  tag = {
    env = "prod"
  }
}

resource "azurerm_virtual_network" "example" {
  name                = var.vnet-name
  address_space       = var.vnet-address
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
}

