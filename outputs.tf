output "vm1_private_ip" {
  description = "The private IP address of the first virtual machine"
  value       = azurerm_network_interface.nic1.private_ip_address
}

output "vm2_private_ip" {
  description = "The private IP address of the second virtual machine"
  value       = azurerm_network_interface.nic2.private_ip_address
}
