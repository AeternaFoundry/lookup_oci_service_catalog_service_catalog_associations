variable "service_catalog_service_catalog_associations_lookup" {
  description = <<EOT
Map of service_catalog_service_catalog_associations_lookup, attributes below
Optional:
    - entity_id
    - entity_type
    - service_catalog_association_id
    - service_catalog_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    entity_id                      = optional(string)
    entity_type                    = optional(string)
    service_catalog_association_id = optional(string)
    service_catalog_id             = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

