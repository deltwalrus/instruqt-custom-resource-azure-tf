
# Azure Two Virtual Machines Module

This Terraform module provisions two virtual machines connected to a virtual network (VNet) on Azure.

## Resources Created

- Azure Resource Group
- Azure Virtual Network (VNet) with a Subnet
- Two Azure Linux Virtual Machines (Ubuntu)
- Network Security Group to allow traffic between VMs

## Inputs

- `subscription_id`: Azure Subscription ID (required)
- `client_id`: Azure Service Principal Client ID (required)
- `client_secret`: Azure Service Principal Client Secret (required)
- `tenant_id`: Azure Tenant ID (required)
- `resource_group_name`: Name of the resource group (default: `instruqt-rg`)
- `location`: Azure region for resource deployment (default: `East US`)
- `vnet_name`: Name of the virtual network (default: `instruqt-vnet`)
- `admin_password`: Admin password for the VMs (required)

## Outputs

- `vm1_private_ip`: Private IP address of the first VM
- `vm2_private_ip`: Private IP address of the second VM
