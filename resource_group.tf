resource "azurerm_resource_group" "webapp_westeurope" {
  provider = azurerm.mSolutions_isolated
  location = local.location.europe
  name     = local.resource_group_name.webapp_europe
  tags     = local.tags
}
