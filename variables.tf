
variable "subscription_id" {
  description = "The subscription ID for the Azure account"
  type        = string
}

variable "client_id" {
  description = "The client ID of the Azure Service Principal"
  type        = string
}

variable "client_secret" {
  description = "The client secret of the Azure Service Principal"
  type        = string
  sensitive   = true
}

variable "tenant_id" {
  description = "The tenant ID for the Azure AD tenant"
  type        = string
}

variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = "instruqt-rg"
}

variable "location" {
  description = "The Azure region to deploy resources"
  type        = string
  default     = "East US"
}

variable "vnet_name" {
  description = "The name of the virtual network"
  type        = string
  default     = "instruqt-vnet"
}

variable "admin_password" {
  description = "The admin password for the VMs"
  type        = string
  sensitive   = true
}
