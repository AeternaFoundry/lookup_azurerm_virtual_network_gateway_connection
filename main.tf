data "azurerm_virtual_network_gateway_connection" "virtual_network_gateway_connection_lookup" {
  for_each = var.virtual_network_gateway_connection_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

