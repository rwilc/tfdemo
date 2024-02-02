terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.89.0"
    }

    random = {
      source  = "hashicorp/random"
      version = "3.5.1"
    }

  }

  required_version = ">= 1.5.0"

}

# Configure the Microsoft Azure Provider
provider "azurerm" {

  subscription_id = "e8c18b6c-6da1-4409-8e95-abe76f91c3ba"
  features {
    resource_group {
      prevent_deletion_if_contains_resources = false
    }
  }
}
