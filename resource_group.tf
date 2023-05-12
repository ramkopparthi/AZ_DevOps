resource "azurerm_resource_group" "rg1" {
    name = "devopsb27rg1"
    location = "eastus"
}

resource "azurerm_resource_group" "rg2" {
    name = "devopsb27rg2"
    location = "westus"
}
