terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "< 3.90.0" 
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id = "36d08588-2d3e-46a1-915e-25a7e1cc8e95"
  # client_id       = var.client_id
  # client_secret   = var.client_secret
  # tenant_id       = var.tenant_id

}
