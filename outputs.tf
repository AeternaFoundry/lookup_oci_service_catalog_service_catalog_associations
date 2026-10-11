output "service_catalog_service_catalog_associations_lookup_id" {
  description = "Map of id values across all service_catalog_service_catalog_associations_lookup, keyed the same as var.service_catalog_service_catalog_associations_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_service_catalog_service_catalog_associations.service_catalog_service_catalog_associations_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "service_catalog_service_catalog_associations_lookup_entity_id" {
  description = "Map of entity_id values across all service_catalog_service_catalog_associations_lookup, keyed the same as var.service_catalog_service_catalog_associations_lookup except keys with no entity_id are omitted"
  value       = { for k, v in data.oci_service_catalog_service_catalog_associations.service_catalog_service_catalog_associations_lookup : k => v.entity_id if v.entity_id != null && length(v.entity_id) > 0 }
}
output "service_catalog_service_catalog_associations_lookup_entity_type" {
  description = "Map of entity_type values across all service_catalog_service_catalog_associations_lookup, keyed the same as var.service_catalog_service_catalog_associations_lookup except keys with no entity_type are omitted"
  value       = { for k, v in data.oci_service_catalog_service_catalog_associations.service_catalog_service_catalog_associations_lookup : k => v.entity_type if v.entity_type != null && length(v.entity_type) > 0 }
}
output "service_catalog_service_catalog_associations_lookup_filter" {
  description = "Map of filter values across all service_catalog_service_catalog_associations_lookup, keyed the same as var.service_catalog_service_catalog_associations_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_service_catalog_service_catalog_associations.service_catalog_service_catalog_associations_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "service_catalog_service_catalog_associations_lookup_service_catalog_association_collection" {
  description = "Map of service_catalog_association_collection values across all service_catalog_service_catalog_associations_lookup, keyed the same as var.service_catalog_service_catalog_associations_lookup except keys with no service_catalog_association_collection are omitted"
  value       = { for k, v in data.oci_service_catalog_service_catalog_associations.service_catalog_service_catalog_associations_lookup : k => v.service_catalog_association_collection if v.service_catalog_association_collection != null && length(v.service_catalog_association_collection) > 0 }
}
output "service_catalog_service_catalog_associations_lookup_service_catalog_association_id" {
  description = "Map of service_catalog_association_id values across all service_catalog_service_catalog_associations_lookup, keyed the same as var.service_catalog_service_catalog_associations_lookup except keys with no service_catalog_association_id are omitted"
  value       = { for k, v in data.oci_service_catalog_service_catalog_associations.service_catalog_service_catalog_associations_lookup : k => v.service_catalog_association_id if v.service_catalog_association_id != null && length(v.service_catalog_association_id) > 0 }
}
output "service_catalog_service_catalog_associations_lookup_service_catalog_id" {
  description = "Map of service_catalog_id values across all service_catalog_service_catalog_associations_lookup, keyed the same as var.service_catalog_service_catalog_associations_lookup except keys with no service_catalog_id are omitted"
  value       = { for k, v in data.oci_service_catalog_service_catalog_associations.service_catalog_service_catalog_associations_lookup : k => v.service_catalog_id if v.service_catalog_id != null && length(v.service_catalog_id) > 0 }
}

