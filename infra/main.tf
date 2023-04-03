resource "random_pet" "rg_name" {
  length = 2
  prefix = "rg"
}

resource "azurerm_resource_group" "this" {
  name     = random_pet.rg_name.id
  location = "westus3"
}
