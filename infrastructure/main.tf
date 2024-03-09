# Define resource group
resource "azurerm_resource_group" "rg" {
  name     = "${var.labelPrefix}-A09-RG"
  location = var.region
}