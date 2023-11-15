resource "azurerm_virtual_desktop_workspace" "workspace" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name

  friendly_name                 = var.friendly_name
  description                   = var.description
  public_network_access_enabled = var.public_network_access_enabled
  tags                          = merge(local.module_tags, var.tags)
}
