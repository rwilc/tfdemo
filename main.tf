## My First Terraform Project

resource "random_pet" "petname" {
}

resource "azurerm_resource_group" "myrg" {
  name     = "rg-tst-uks-tfdemo-${var.myname}-${random_pet.petname.id}-001"
  location = var.location
}

