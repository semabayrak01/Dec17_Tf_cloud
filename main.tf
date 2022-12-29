resource "azurerm_resource_group" "test_api_rg" {
  location = "East US"
  name = var.rg_name
}