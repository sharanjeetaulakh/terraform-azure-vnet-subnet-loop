 resource "azurerm_resource_group" "resource_group"{
name="resourc-group"
location="ukwest"
}
provider "azurerm" {
  features{}
}
