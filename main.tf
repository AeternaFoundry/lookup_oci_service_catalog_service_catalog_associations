data "oci_service_catalog_service_catalog_associations" "service_catalog_service_catalog_associations_lookup" {
  for_each = var.service_catalog_service_catalog_associations_lookup

  entity_id                      = each.value.entity_id
  entity_type                    = each.value.entity_type
  service_catalog_association_id = each.value.service_catalog_association_id
  service_catalog_id             = each.value.service_catalog_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

