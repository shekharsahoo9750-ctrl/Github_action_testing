# Create a resource group
variable "rg_name" {}
variable "rg_location" {}

resource "azurerm_resource_group" "rg18" {
  name     = var.rg_name
  location = var.rg_location
}
    