
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
variable "subscription_id" {
  description = "The Azure Subscription ID to use."
  type        = string
}

variable "client_id" {
  description = "The Client ID (App ID) for the Service Principal."
  type        = string
}

variable "client_secret" {
  description = "The Client Secret for the Service Principal."
  type        = string
  sensitive   = true
}

variable "tenant_id" {
  description = "The Tenant ID for your Azure account."
  type        = string
}