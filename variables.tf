variable "discovery_engine_data_stores_lookup" {
  description = <<EOT
Map of discovery_engine_data_stores_lookup, attributes below
Optional:
    - location
    - project
EOT

  type = map(object({
    location = optional(string)
    project  = optional(string)
  }))
}

