resource "azurerm_resource_group" "rg" {
  name      = "jihun-terraform-demo"
  location  = var.location
  tags      = var.tags
}