terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.89.0"
    }
    checkpoint = {
       source = "checkpointsw/checkpoint"
       version = "2.5.0"
     }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  subscription_id = var.subscription_id
  client_id = var.client_id
  client_secret = var.client_secret
  tenant_id = var.tenant_id
  
  features {}

}

# Configure the Check Point Provider
provider "checkpoint" {
  server   = "${var.smart_1_cloud_instance}.maas.checkpoint.com"
  api_key  = var.mgmt_api_key
  context  = "web_api"
  cloud_mgmt_id = var.smart_1_cloud_context
}