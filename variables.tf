variable "database_management_managed_databases_asm_properties_lookup" {
  description = <<EOT
Map of database_management_managed_databases_asm_properties_lookup, attributes below
Required:
    - managed_database_id
Optional:
    - name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    managed_database_id = string
    name                = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

