# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "<=4.0.0"
    }
  }
}

terraform {
  backend "azurerm" {
    resource_group_name = "eastus"
    storage_account_name = "azdev27"
    container_name = "tfstate"
    key = "devopsb27-git-class.tfstate"
    access_key = "6HhHK67O1AShNmDs2TYmQwUUxERyZiDOxKsfcLjUZ9ZpKll/80HFvfSuG8CLKAy6mUYle4AiFC3f+ASt3WdzFg=="
  }  
}


# Configure the Microsoft Azure Provider
provider "azurerm" {
  client_id = "17c9ba3b-282e-4e2a-b4ae-608c009969ef"
  client_secret = "JcN8Q~6JIGEOOCa8nPWjLqavdGXt7d3H2nIvIbcY"
  subscription_id = "df387313-b5f2-429f-8227-e142fc8c6b7b"
  tenant_id = "ffab9f59-99fa-4165-96f0-2a6e4b9c46c5"
  features {}
}