output "monitor_data_collection_endpoints" {
  description = "All monitor_data_collection_endpoint resources"
  value       = azurerm_monitor_data_collection_endpoint.monitor_data_collection_endpoints
}
output "monitor_data_collection_endpoints_configuration_access_endpoint" {
  description = "List of configuration_access_endpoint values across all monitor_data_collection_endpoints"
  value       = [for k, v in azurerm_monitor_data_collection_endpoint.monitor_data_collection_endpoints : v.configuration_access_endpoint]
}
output "monitor_data_collection_endpoints_description" {
  description = "List of description values across all monitor_data_collection_endpoints"
  value       = [for k, v in azurerm_monitor_data_collection_endpoint.monitor_data_collection_endpoints : v.description]
}
output "monitor_data_collection_endpoints_immutable_id" {
  description = "List of immutable_id values across all monitor_data_collection_endpoints"
  value       = [for k, v in azurerm_monitor_data_collection_endpoint.monitor_data_collection_endpoints : v.immutable_id]
}
output "monitor_data_collection_endpoints_kind" {
  description = "List of kind values across all monitor_data_collection_endpoints"
  value       = [for k, v in azurerm_monitor_data_collection_endpoint.monitor_data_collection_endpoints : v.kind]
}
output "monitor_data_collection_endpoints_location" {
  description = "List of location values across all monitor_data_collection_endpoints"
  value       = [for k, v in azurerm_monitor_data_collection_endpoint.monitor_data_collection_endpoints : v.location]
}
output "monitor_data_collection_endpoints_logs_ingestion_endpoint" {
  description = "List of logs_ingestion_endpoint values across all monitor_data_collection_endpoints"
  value       = [for k, v in azurerm_monitor_data_collection_endpoint.monitor_data_collection_endpoints : v.logs_ingestion_endpoint]
}
output "monitor_data_collection_endpoints_metrics_ingestion_endpoint" {
  description = "List of metrics_ingestion_endpoint values across all monitor_data_collection_endpoints"
  value       = [for k, v in azurerm_monitor_data_collection_endpoint.monitor_data_collection_endpoints : v.metrics_ingestion_endpoint]
}
output "monitor_data_collection_endpoints_name" {
  description = "List of name values across all monitor_data_collection_endpoints"
  value       = [for k, v in azurerm_monitor_data_collection_endpoint.monitor_data_collection_endpoints : v.name]
}
output "monitor_data_collection_endpoints_public_network_access_enabled" {
  description = "List of public_network_access_enabled values across all monitor_data_collection_endpoints"
  value       = [for k, v in azurerm_monitor_data_collection_endpoint.monitor_data_collection_endpoints : v.public_network_access_enabled]
}
output "monitor_data_collection_endpoints_resource_group_name" {
  description = "List of resource_group_name values across all monitor_data_collection_endpoints"
  value       = [for k, v in azurerm_monitor_data_collection_endpoint.monitor_data_collection_endpoints : v.resource_group_name]
}
output "monitor_data_collection_endpoints_tags" {
  description = "List of tags values across all monitor_data_collection_endpoints"
  value       = [for k, v in azurerm_monitor_data_collection_endpoint.monitor_data_collection_endpoints : v.tags]
}

