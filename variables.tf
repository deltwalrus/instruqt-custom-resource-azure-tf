
variable "resource_group_name" {
  description = "The name of the resource group."
  type        = string
}

variable "location" {
  description = "Azure region where the resources will be created."
  type        = string
  default     = "East US"
}

variable "vnet_name" {
  description = "The name of the virtual network."
  type        = string
  default     = "myVnet"
}

variable "admin_username" {
  description = "Admin username for the VMs."
  type        = string
  default     = "azureuser"
}

variable "admin_password" {
  description = "Admin password for the VMs."
  type        = string
  sensitive   = true
}
