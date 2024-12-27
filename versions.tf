terraform {
  required_version = ">= 1.3.5"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
    modtm = {
      source  = "Azure/modtm"
      version = "0.3.2"
    }
    random = {
      source  = "hashicorp/random"
      version = ">= 3.3.2, < 4.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "9166f63a-fcb8-40b6-8b20-aa1803f52fe9"
}