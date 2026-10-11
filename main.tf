data "google_discovery_engine_data_stores" "discovery_engine_data_stores_lookup" {
  for_each = var.discovery_engine_data_stores_lookup

  location = each.value.location
  project  = each.value.project
}

