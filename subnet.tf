resource "azurerm_subnet" "subnet_section" {
    for_each = var.var_subnet
    name=each.key
  resource_group_name=azurerm_resource_group.resource_group.name
virtual_network_name=azurerm_virtual_network.vnet.name
address_prefixes=[each.value]
}