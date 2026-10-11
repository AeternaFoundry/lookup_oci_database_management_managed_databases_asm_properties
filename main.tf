data "oci_database_management_managed_databases_asm_properties" "database_management_managed_databases_asm_properties_lookup" {
  for_each = var.database_management_managed_databases_asm_properties_lookup

  managed_database_id = each.value.managed_database_id
  name                = each.value.name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

