
output "vm1_public_ip" {
  description = "Public IP of VM 1"
  value       = azurerm_public_ip.public_ip1.ip_address
}

output "vm2_public_ip" {
  description = "Public IP of VM 2"
  value       = azurerm_public_ip.public_ip2.ip_address
}
