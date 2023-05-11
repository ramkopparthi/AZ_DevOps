resource "azurerm_resource_group" "rg1" {
    name = "devopsb27rg1"
    location = "eastus"
}

resource "azurerm_resource_group" "rg2" {
    name = "devopsb27rg2"
    location = "westus"
}

resource "azurerm_resource_group" "rg3" {
    name = "devopsb27rg3"
    location = "eastus2"
}

resource "azurerm_resource_group" "rg4" {
    name = "devopsb27rg4"
    location = "eastus2"
}