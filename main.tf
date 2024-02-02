## My First Terraform Project

resource "random_pet" "petname" {
}

resource "azurerm_resource_group" "myrg" {
  name     = "rg-tfdemo-${var.myname}-${random_pet.petname.id}-001"
  location = var.location
}

