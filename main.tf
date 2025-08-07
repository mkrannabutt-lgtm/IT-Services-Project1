provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "MyTFResourceGroup"
  location = "Central India"
}
