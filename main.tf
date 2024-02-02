## My First Terraform Project

resource "random_pet" "petname" {
}

resource "azurerm_resource_group" "myrg" {
  name     = "rg-tst-uks-${var.myname}-${random_pet.petname}-001"
  location = var.location
}
