variable "glue_data_quality_rulesets" {
  description = <<EOT
Map of glue_data_quality_rulesets, attributes below
Required:
    - name
    - ruleset
Optional:
    - description
    - region
    - tags
    - tags_all
    - target_table (block):
        - catalog_id (optional)
        - database_name (required)
        - table_name (required)
EOT

  type = map(object({
    name        = string
    ruleset     = string
    description = optional(string)
    region      = optional(string)
    tags        = optional(map(string))
    tags_all    = optional(map(string))
    target_table = optional(object({
      catalog_id    = optional(string)
      database_name = string
      table_name    = string
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.glue_data_quality_rulesets : (
        length(v.ruleset) >= 1 && length(v.ruleset) <= 65536
      )
    ])
    error_message = "must be between 1 and 65536 characters"
  }
  # Note: 5 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

