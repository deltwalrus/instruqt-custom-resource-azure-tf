output "resource_group_name" {
  description = "The name of the resource group"
  value       = azurerm_resource_group.rg.name
}

output "virtual_network_name" {
  description = "The name of the virtual network"
  value       = azurerm_virtual_network.vnet.name
}
