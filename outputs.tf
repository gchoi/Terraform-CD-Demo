output "resource_group_name" {
  description = "The name of resource group created."
  value       = azurerm_resource_group.rg.name
}

output "resource_group_location" {
  description = "The location of resource group created."
  value       = azurerm_resource_group.rg.location
}

output "resource_group_tags" {
  description = "The tags of resource group created."
  value       = azurerm_resource_group.rg.tags
}