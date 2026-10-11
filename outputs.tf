output "virtual_network_gateway_connection_lookup_id" {
  description = "Map of id values across all virtual_network_gateway_connection_lookup, keyed the same as var.virtual_network_gateway_connection_lookup"
  value       = { for k, v in data.azurerm_virtual_network_gateway_connection.virtual_network_gateway_connection_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "virtual_network_gateway_connection_lookup_authorization_key" {
  description = "Map of authorization_key values across all virtual_network_gateway_connection_lookup, keyed the same as var.virtual_network_gateway_connection_lookup"
  value       = { for k, v in data.azurerm_virtual_network_gateway_connection.virtual_network_gateway_connection_lookup : k => v.authorization_key if v.authorization_key != null && length(v.authorization_key) > 0 }
}
output "virtual_network_gateway_connection_lookup_bgp_enabled" {
  description = "Map of bgp_enabled values across all virtual_network_gateway_connection_lookup, keyed the same as var.virtual_network_gateway_connection_lookup"
  value       = { for k, v in data.azurerm_virtual_network_gateway_connection.virtual_network_gateway_connection_lookup : k => v.bgp_enabled if v.bgp_enabled != null }
}
output "virtual_network_gateway_connection_lookup_connection_protocol" {
  description = "Map of connection_protocol values across all virtual_network_gateway_connection_lookup, keyed the same as var.virtual_network_gateway_connection_lookup"
  value       = { for k, v in data.azurerm_virtual_network_gateway_connection.virtual_network_gateway_connection_lookup : k => v.connection_protocol if v.connection_protocol != null && length(v.connection_protocol) > 0 }
}
output "virtual_network_gateway_connection_lookup_dpd_timeout_seconds" {
  description = "Map of dpd_timeout_seconds values across all virtual_network_gateway_connection_lookup, keyed the same as var.virtual_network_gateway_connection_lookup"
  value       = { for k, v in data.azurerm_virtual_network_gateway_connection.virtual_network_gateway_connection_lookup : k => v.dpd_timeout_seconds if v.dpd_timeout_seconds != null }
}
output "virtual_network_gateway_connection_lookup_egress_bytes_transferred" {
  description = "Map of egress_bytes_transferred values across all virtual_network_gateway_connection_lookup, keyed the same as var.virtual_network_gateway_connection_lookup"
  value       = { for k, v in data.azurerm_virtual_network_gateway_connection.virtual_network_gateway_connection_lookup : k => v.egress_bytes_transferred if v.egress_bytes_transferred != null }
}
output "virtual_network_gateway_connection_lookup_express_route_circuit_id" {
  description = "Map of express_route_circuit_id values across all virtual_network_gateway_connection_lookup, keyed the same as var.virtual_network_gateway_connection_lookup"
  value       = { for k, v in data.azurerm_virtual_network_gateway_connection.virtual_network_gateway_connection_lookup : k => v.express_route_circuit_id if v.express_route_circuit_id != null && length(v.express_route_circuit_id) > 0 }
}
output "virtual_network_gateway_connection_lookup_express_route_gateway_bypass" {
  description = "Map of express_route_gateway_bypass values across all virtual_network_gateway_connection_lookup, keyed the same as var.virtual_network_gateway_connection_lookup"
  value       = { for k, v in data.azurerm_virtual_network_gateway_connection.virtual_network_gateway_connection_lookup : k => v.express_route_gateway_bypass if v.express_route_gateway_bypass != null }
}
output "virtual_network_gateway_connection_lookup_ingress_bytes_transferred" {
  description = "Map of ingress_bytes_transferred values across all virtual_network_gateway_connection_lookup, keyed the same as var.virtual_network_gateway_connection_lookup"
  value       = { for k, v in data.azurerm_virtual_network_gateway_connection.virtual_network_gateway_connection_lookup : k => v.ingress_bytes_transferred if v.ingress_bytes_transferred != null }
}
output "virtual_network_gateway_connection_lookup_ipsec_policy" {
  description = "Map of ipsec_policy values across all virtual_network_gateway_connection_lookup, keyed the same as var.virtual_network_gateway_connection_lookup"
  value       = { for k, v in data.azurerm_virtual_network_gateway_connection.virtual_network_gateway_connection_lookup : k => v.ipsec_policy if v.ipsec_policy != null && length(v.ipsec_policy) > 0 }
}
output "virtual_network_gateway_connection_lookup_local_azure_ip_address_enabled" {
  description = "Map of local_azure_ip_address_enabled values across all virtual_network_gateway_connection_lookup, keyed the same as var.virtual_network_gateway_connection_lookup"
  value       = { for k, v in data.azurerm_virtual_network_gateway_connection.virtual_network_gateway_connection_lookup : k => v.local_azure_ip_address_enabled if v.local_azure_ip_address_enabled != null }
}
output "virtual_network_gateway_connection_lookup_local_network_gateway_id" {
  description = "Map of local_network_gateway_id values across all virtual_network_gateway_connection_lookup, keyed the same as var.virtual_network_gateway_connection_lookup"
  value       = { for k, v in data.azurerm_virtual_network_gateway_connection.virtual_network_gateway_connection_lookup : k => v.local_network_gateway_id if v.local_network_gateway_id != null && length(v.local_network_gateway_id) > 0 }
}
output "virtual_network_gateway_connection_lookup_location" {
  description = "Map of location values across all virtual_network_gateway_connection_lookup, keyed the same as var.virtual_network_gateway_connection_lookup"
  value       = { for k, v in data.azurerm_virtual_network_gateway_connection.virtual_network_gateway_connection_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "virtual_network_gateway_connection_lookup_name" {
  description = "Map of name values across all virtual_network_gateway_connection_lookup, keyed the same as var.virtual_network_gateway_connection_lookup"
  value       = { for k, v in data.azurerm_virtual_network_gateway_connection.virtual_network_gateway_connection_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "virtual_network_gateway_connection_lookup_peer_virtual_network_gateway_id" {
  description = "Map of peer_virtual_network_gateway_id values across all virtual_network_gateway_connection_lookup, keyed the same as var.virtual_network_gateway_connection_lookup"
  value       = { for k, v in data.azurerm_virtual_network_gateway_connection.virtual_network_gateway_connection_lookup : k => v.peer_virtual_network_gateway_id if v.peer_virtual_network_gateway_id != null && length(v.peer_virtual_network_gateway_id) > 0 }
}
output "virtual_network_gateway_connection_lookup_private_link_fast_path_enabled" {
  description = "Map of private_link_fast_path_enabled values across all virtual_network_gateway_connection_lookup, keyed the same as var.virtual_network_gateway_connection_lookup"
  value       = { for k, v in data.azurerm_virtual_network_gateway_connection.virtual_network_gateway_connection_lookup : k => v.private_link_fast_path_enabled if v.private_link_fast_path_enabled != null }
}
output "virtual_network_gateway_connection_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all virtual_network_gateway_connection_lookup, keyed the same as var.virtual_network_gateway_connection_lookup"
  value       = { for k, v in data.azurerm_virtual_network_gateway_connection.virtual_network_gateway_connection_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "virtual_network_gateway_connection_lookup_resource_guid" {
  description = "Map of resource_guid values across all virtual_network_gateway_connection_lookup, keyed the same as var.virtual_network_gateway_connection_lookup"
  value       = { for k, v in data.azurerm_virtual_network_gateway_connection.virtual_network_gateway_connection_lookup : k => v.resource_guid if v.resource_guid != null && length(v.resource_guid) > 0 }
}
output "virtual_network_gateway_connection_lookup_routing_weight" {
  description = "Map of routing_weight values across all virtual_network_gateway_connection_lookup, keyed the same as var.virtual_network_gateway_connection_lookup"
  value       = { for k, v in data.azurerm_virtual_network_gateway_connection.virtual_network_gateway_connection_lookup : k => v.routing_weight if v.routing_weight != null }
}
output "virtual_network_gateway_connection_lookup_shared_key" {
  description = "Map of shared_key values across all virtual_network_gateway_connection_lookup, keyed the same as var.virtual_network_gateway_connection_lookup"
  value       = { for k, v in data.azurerm_virtual_network_gateway_connection.virtual_network_gateway_connection_lookup : k => v.shared_key if v.shared_key != null && length(v.shared_key) > 0 }
}
output "virtual_network_gateway_connection_lookup_tags" {
  description = "Map of tags values across all virtual_network_gateway_connection_lookup, keyed the same as var.virtual_network_gateway_connection_lookup"
  value       = { for k, v in data.azurerm_virtual_network_gateway_connection.virtual_network_gateway_connection_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "virtual_network_gateway_connection_lookup_traffic_selector_policy" {
  description = "Map of traffic_selector_policy values across all virtual_network_gateway_connection_lookup, keyed the same as var.virtual_network_gateway_connection_lookup"
  value       = { for k, v in data.azurerm_virtual_network_gateway_connection.virtual_network_gateway_connection_lookup : k => v.traffic_selector_policy if v.traffic_selector_policy != null && length(v.traffic_selector_policy) > 0 }
}
output "virtual_network_gateway_connection_lookup_type" {
  description = "Map of type values across all virtual_network_gateway_connection_lookup, keyed the same as var.virtual_network_gateway_connection_lookup"
  value       = { for k, v in data.azurerm_virtual_network_gateway_connection.virtual_network_gateway_connection_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "virtual_network_gateway_connection_lookup_use_policy_based_traffic_selectors" {
  description = "Map of use_policy_based_traffic_selectors values across all virtual_network_gateway_connection_lookup, keyed the same as var.virtual_network_gateway_connection_lookup"
  value       = { for k, v in data.azurerm_virtual_network_gateway_connection.virtual_network_gateway_connection_lookup : k => v.use_policy_based_traffic_selectors if v.use_policy_based_traffic_selectors != null }
}
output "virtual_network_gateway_connection_lookup_virtual_network_gateway_id" {
  description = "Map of virtual_network_gateway_id values across all virtual_network_gateway_connection_lookup, keyed the same as var.virtual_network_gateway_connection_lookup"
  value       = { for k, v in data.azurerm_virtual_network_gateway_connection.virtual_network_gateway_connection_lookup : k => v.virtual_network_gateway_id if v.virtual_network_gateway_id != null && length(v.virtual_network_gateway_id) > 0 }
}

