terraform {
  backend "azurerm" {
    resource_group_name = "Devops-B27"
    storage_account_name = "azdev27"
    container_name = "tfstate"
    key = "devopsb27-git-class.tfstate"
  }  
}