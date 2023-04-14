terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }

}

provider "azurerm" {
  # Configuration options
  subscription_id = "53538fae-0d7e-4af9-b33e-33d8c29eef97"
  features {}
}

