terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.22.0"
    }
  }
  required_version = "~> 1.2.9"
}

provider "azurerm" {
  features {}
}