terraform {
  required_providers {
    azurerm = {
        source  = "hashicorp/azurerm"
        version = "=3.0.0"
    }
  }
  backend "azurerm" {
    resource_group_name     = "AKSargoCdPractice"
    storage_account_name    = "techmterraformstorage"
    subscription_id         = "36d08588-2d3e-46a1-915e-25a7e1cc8e95"
    container_name          = "tfstate"
    key                     = "GitHub-Terraform-rg-connectivity-001"
  }
}
provider "azurerm" {
  features {}
}
