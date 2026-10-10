output "glue_data_quality_rulesets_id" {
  description = "Map of id values across all glue_data_quality_rulesets, keyed the same as var.glue_data_quality_rulesets"
  value       = { for k, v in aws_glue_data_quality_ruleset.glue_data_quality_rulesets : k => v.id if v.id != null && length(v.id) > 0 }
}
output "glue_data_quality_rulesets_arn" {
  description = "Map of arn values across all glue_data_quality_rulesets, keyed the same as var.glue_data_quality_rulesets"
  value       = { for k, v in aws_glue_data_quality_ruleset.glue_data_quality_rulesets : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "glue_data_quality_rulesets_created_on" {
  description = "Map of created_on values across all glue_data_quality_rulesets, keyed the same as var.glue_data_quality_rulesets"
  value       = { for k, v in aws_glue_data_quality_ruleset.glue_data_quality_rulesets : k => v.created_on if v.created_on != null && length(v.created_on) > 0 }
}
output "glue_data_quality_rulesets_description" {
  description = "Map of description values across all glue_data_quality_rulesets, keyed the same as var.glue_data_quality_rulesets"
  value       = { for k, v in aws_glue_data_quality_ruleset.glue_data_quality_rulesets : k => v.description if v.description != null && length(v.description) > 0 }
}
output "glue_data_quality_rulesets_last_modified_on" {
  description = "Map of last_modified_on values across all glue_data_quality_rulesets, keyed the same as var.glue_data_quality_rulesets"
  value       = { for k, v in aws_glue_data_quality_ruleset.glue_data_quality_rulesets : k => v.last_modified_on if v.last_modified_on != null && length(v.last_modified_on) > 0 }
}
output "glue_data_quality_rulesets_name" {
  description = "Map of name values across all glue_data_quality_rulesets, keyed the same as var.glue_data_quality_rulesets"
  value       = { for k, v in aws_glue_data_quality_ruleset.glue_data_quality_rulesets : k => v.name if v.name != null && length(v.name) > 0 }
}
output "glue_data_quality_rulesets_recommendation_run_id" {
  description = "Map of recommendation_run_id values across all glue_data_quality_rulesets, keyed the same as var.glue_data_quality_rulesets"
  value       = { for k, v in aws_glue_data_quality_ruleset.glue_data_quality_rulesets : k => v.recommendation_run_id if v.recommendation_run_id != null && length(v.recommendation_run_id) > 0 }
}
output "glue_data_quality_rulesets_region" {
  description = "Map of region values across all glue_data_quality_rulesets, keyed the same as var.glue_data_quality_rulesets"
  value       = { for k, v in aws_glue_data_quality_ruleset.glue_data_quality_rulesets : k => v.region if v.region != null && length(v.region) > 0 }
}
output "glue_data_quality_rulesets_ruleset" {
  description = "Map of ruleset values across all glue_data_quality_rulesets, keyed the same as var.glue_data_quality_rulesets"
  value       = { for k, v in aws_glue_data_quality_ruleset.glue_data_quality_rulesets : k => v.ruleset if v.ruleset != null && length(v.ruleset) > 0 }
}
output "glue_data_quality_rulesets_tags" {
  description = "Map of tags values across all glue_data_quality_rulesets, keyed the same as var.glue_data_quality_rulesets"
  value       = { for k, v in aws_glue_data_quality_ruleset.glue_data_quality_rulesets : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "glue_data_quality_rulesets_tags_all" {
  description = "Map of tags_all values across all glue_data_quality_rulesets, keyed the same as var.glue_data_quality_rulesets"
  value       = { for k, v in aws_glue_data_quality_ruleset.glue_data_quality_rulesets : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "glue_data_quality_rulesets_target_table" {
  description = "Map of target_table values across all glue_data_quality_rulesets, keyed the same as var.glue_data_quality_rulesets"
  value       = { for k, v in aws_glue_data_quality_ruleset.glue_data_quality_rulesets : k => one(v.target_table) if v.target_table != null && length(v.target_table) > 0 }
}

