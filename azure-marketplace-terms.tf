# Allows accepting the Legal Terms for Marketplace agreements for the sg-byol / mgmt-byol plan
resource "azurerm_marketplace_agreement" "checkpoint" {
  publisher = "checkpoint"
  offer     = "check-point-cg-${var.os_version}"
  plan      = "sg-byol"
}
