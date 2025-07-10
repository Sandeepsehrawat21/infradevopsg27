terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "viv"
    storage_account_name = "vivstg"
    container_name       = "vivcnt"
    key                 = "terraform.tfstate"
    
  }
}

provider "azurerm" {
  features {}
  subscription_id = "4897f043-a467-4fe6-a625-dfa6b7650e76"

  
}