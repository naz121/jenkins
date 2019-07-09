resource "azurerm_resource_group" "test" {
  name     = "testResourceGroup1"
  location = "West US"

  tags = {
    environment = "Production"
  }
}
resource "azurerm_resource_group" "test1" {
  name     = "testResourceGroup2"
  location = "West US"

  tags = {
    environment = "Production"
  }
}
resource "azurerm_resource_group" "test2" {
  name     = "testResourceGroup3"
  location = "West US"

  tags = {
    environment = "Production"
  }
