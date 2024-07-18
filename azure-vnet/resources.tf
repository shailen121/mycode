resource "azurerm_resource_group" "rg" {
  name     = "${var.name}-Group100"      // example -> "myTFResourceGroup"
  location = var.location
}
