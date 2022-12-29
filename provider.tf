terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.37.0"
    }
  }

  backend "remote" {
    organization = "erolk"
    workspaces {
      name = "dev-api"
    }
}
  
}

provider "azurerm" {
  features {
    
  }
}