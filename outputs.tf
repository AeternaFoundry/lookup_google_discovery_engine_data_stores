output "discovery_engine_data_stores_lookup_id" {
  description = "Map of id values across all discovery_engine_data_stores_lookup, keyed the same as var.discovery_engine_data_stores_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_discovery_engine_data_stores.discovery_engine_data_stores_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "discovery_engine_data_stores_lookup_data_stores" {
  description = "Map of data_stores values across all discovery_engine_data_stores_lookup, keyed the same as var.discovery_engine_data_stores_lookup except keys with no data_stores are omitted"
  value       = { for k, v in data.google_discovery_engine_data_stores.discovery_engine_data_stores_lookup : k => v.data_stores if v.data_stores != null && length(v.data_stores) > 0 }
}
output "discovery_engine_data_stores_lookup_location" {
  description = "Map of location values across all discovery_engine_data_stores_lookup, keyed the same as var.discovery_engine_data_stores_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_discovery_engine_data_stores.discovery_engine_data_stores_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "discovery_engine_data_stores_lookup_project" {
  description = "Map of project values across all discovery_engine_data_stores_lookup, keyed the same as var.discovery_engine_data_stores_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_discovery_engine_data_stores.discovery_engine_data_stores_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}

