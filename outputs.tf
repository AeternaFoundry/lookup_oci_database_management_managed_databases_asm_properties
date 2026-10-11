output "database_management_managed_databases_asm_properties_lookup_id" {
  description = "Map of id values across all database_management_managed_databases_asm_properties_lookup, keyed the same as var.database_management_managed_databases_asm_properties_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_managed_databases_asm_properties.database_management_managed_databases_asm_properties_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_managed_databases_asm_properties_lookup_asm_property_collection" {
  description = "Map of asm_property_collection values across all database_management_managed_databases_asm_properties_lookup, keyed the same as var.database_management_managed_databases_asm_properties_lookup except keys with no asm_property_collection are omitted"
  value       = { for k, v in data.oci_database_management_managed_databases_asm_properties.database_management_managed_databases_asm_properties_lookup : k => v.asm_property_collection if v.asm_property_collection != null && length(v.asm_property_collection) > 0 }
}
output "database_management_managed_databases_asm_properties_lookup_filter" {
  description = "Map of filter values across all database_management_managed_databases_asm_properties_lookup, keyed the same as var.database_management_managed_databases_asm_properties_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_management_managed_databases_asm_properties.database_management_managed_databases_asm_properties_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_management_managed_databases_asm_properties_lookup_managed_database_id" {
  description = "Map of managed_database_id values across all database_management_managed_databases_asm_properties_lookup, keyed the same as var.database_management_managed_databases_asm_properties_lookup except keys with no managed_database_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_databases_asm_properties.database_management_managed_databases_asm_properties_lookup : k => v.managed_database_id if v.managed_database_id != null && length(v.managed_database_id) > 0 }
}
output "database_management_managed_databases_asm_properties_lookup_name" {
  description = "Map of name values across all database_management_managed_databases_asm_properties_lookup, keyed the same as var.database_management_managed_databases_asm_properties_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_database_management_managed_databases_asm_properties.database_management_managed_databases_asm_properties_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}

