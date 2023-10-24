# Allows accepting the Legal Terms for Marketplace agreements for the mgmt-byol 
resource "azurerm_marketplace_agreement" "checkpoint" {
  publisher = "checkpoint"
  offer     = "check-point-cg-r8110"
  plan      = "mgmt-byol"
}
