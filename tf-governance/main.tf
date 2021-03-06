# Configure backend
terraform {
  backend "azurerm" {}
}

# Configure the Azure Provider
provider "azurerm" {
  version = "=1.40.0"
}

provider "azuread" {
  version = "=0.7.0"
}

data "azurerm_subscription" "current" {}
