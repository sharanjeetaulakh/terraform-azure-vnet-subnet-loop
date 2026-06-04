resource "azurerm_virtual_network" "vnet"{
    name="vnet_section"
    location=azurerm_resource_group.resource_group.location
    resource_group_name=azurerm_resource_group.resource_group.name
    address_space=["192.168.0.0/16"]
}