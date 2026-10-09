
output "resource_group_name" {
  description = "terraform-state-rg"
  value       = azurerm_resource_group.dev.name
}

output "resource_group_location" {
  description = "Azure region of the resource group"
  value       = azurerm_resource_group.dev.location
}

output "resource_group_id" {
  description = "Azure resource ID of the resource group"
  value       = azurerm_resource_group.dev.id
}