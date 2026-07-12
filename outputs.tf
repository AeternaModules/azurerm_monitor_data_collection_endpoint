output "monitor_data_collection_endpoints_id" {
  description = "Map of id values across all monitor_data_collection_endpoints, keyed the same as var.monitor_data_collection_endpoints"
  value       = { for k, v in azurerm_monitor_data_collection_endpoint.monitor_data_collection_endpoints : k => v.id }
}
output "monitor_data_collection_endpoints_configuration_access_endpoint" {
  description = "Map of configuration_access_endpoint values across all monitor_data_collection_endpoints, keyed the same as var.monitor_data_collection_endpoints"
  value       = { for k, v in azurerm_monitor_data_collection_endpoint.monitor_data_collection_endpoints : k => v.configuration_access_endpoint }
}
output "monitor_data_collection_endpoints_description" {
  description = "Map of description values across all monitor_data_collection_endpoints, keyed the same as var.monitor_data_collection_endpoints"
  value       = { for k, v in azurerm_monitor_data_collection_endpoint.monitor_data_collection_endpoints : k => v.description }
}
output "monitor_data_collection_endpoints_immutable_id" {
  description = "Map of immutable_id values across all monitor_data_collection_endpoints, keyed the same as var.monitor_data_collection_endpoints"
  value       = { for k, v in azurerm_monitor_data_collection_endpoint.monitor_data_collection_endpoints : k => v.immutable_id }
}
output "monitor_data_collection_endpoints_kind" {
  description = "Map of kind values across all monitor_data_collection_endpoints, keyed the same as var.monitor_data_collection_endpoints"
  value       = { for k, v in azurerm_monitor_data_collection_endpoint.monitor_data_collection_endpoints : k => v.kind }
}
output "monitor_data_collection_endpoints_location" {
  description = "Map of location values across all monitor_data_collection_endpoints, keyed the same as var.monitor_data_collection_endpoints"
  value       = { for k, v in azurerm_monitor_data_collection_endpoint.monitor_data_collection_endpoints : k => v.location }
}
output "monitor_data_collection_endpoints_logs_ingestion_endpoint" {
  description = "Map of logs_ingestion_endpoint values across all monitor_data_collection_endpoints, keyed the same as var.monitor_data_collection_endpoints"
  value       = { for k, v in azurerm_monitor_data_collection_endpoint.monitor_data_collection_endpoints : k => v.logs_ingestion_endpoint }
}
output "monitor_data_collection_endpoints_metrics_ingestion_endpoint" {
  description = "Map of metrics_ingestion_endpoint values across all monitor_data_collection_endpoints, keyed the same as var.monitor_data_collection_endpoints"
  value       = { for k, v in azurerm_monitor_data_collection_endpoint.monitor_data_collection_endpoints : k => v.metrics_ingestion_endpoint }
}
output "monitor_data_collection_endpoints_name" {
  description = "Map of name values across all monitor_data_collection_endpoints, keyed the same as var.monitor_data_collection_endpoints"
  value       = { for k, v in azurerm_monitor_data_collection_endpoint.monitor_data_collection_endpoints : k => v.name }
}
output "monitor_data_collection_endpoints_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all monitor_data_collection_endpoints, keyed the same as var.monitor_data_collection_endpoints"
  value       = { for k, v in azurerm_monitor_data_collection_endpoint.monitor_data_collection_endpoints : k => v.public_network_access_enabled }
}
output "monitor_data_collection_endpoints_resource_group_name" {
  description = "Map of resource_group_name values across all monitor_data_collection_endpoints, keyed the same as var.monitor_data_collection_endpoints"
  value       = { for k, v in azurerm_monitor_data_collection_endpoint.monitor_data_collection_endpoints : k => v.resource_group_name }
}
output "monitor_data_collection_endpoints_tags" {
  description = "Map of tags values across all monitor_data_collection_endpoints, keyed the same as var.monitor_data_collection_endpoints"
  value       = { for k, v in azurerm_monitor_data_collection_endpoint.monitor_data_collection_endpoints : k => v.tags }
}

