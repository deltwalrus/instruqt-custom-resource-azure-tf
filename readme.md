# Azure Resource Group and VNet Module (AI-generated)

This Terraform module creates an Azure resource group and a virtual network (VNet).

## Inputs

- `subscription_id`: Azure Subscription ID (required)
- `client_id`: Azure Service Principal Client ID (required)
- `client_secret`: Azure Service Principal Client Secret (required)
- `tenant_id`: Azure Tenant ID (required)
- `resource_group_name`: Name of the resource group (default: `instruqt-rg`)
- `location`: Azure region for resource deployment (default: `East US`)
- `vnet_name`: Name of the virtual network (default: `instruqt-vnet`)

## Outputs

- `resource_group_name`: The name of the created resource group
- `virtual_network_name`: The name of the created virtual network

Declare the module like so:
```
module "azure_resources" {
  source = "./path/to/your/module"  # or use a version control URL if hosted remotely

  subscription_id      = var.subscription_id
  client_id            = var.client_id
  client_secret        = var.client_secret
  tenant_id            = var.tenant_id
  resource_group_name  = "instruqt-rg"
  location             = "East US"
  vnet_name            = "instruqt-vnet"
}
```
