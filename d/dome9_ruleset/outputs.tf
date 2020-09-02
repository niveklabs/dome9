output "cloud_vendor" {
  description = "returns a string"
  value       = data.dome9_ruleset.this.cloud_vendor
}

output "created_time" {
  description = "returns a string"
  value       = data.dome9_ruleset.this.created_time
}

output "description" {
  description = "returns a string"
  value       = data.dome9_ruleset.this.description
}

output "hide_in_compliance" {
  description = "returns a bool"
  value       = data.dome9_ruleset.this.hide_in_compliance
}

output "id" {
  description = "returns a string"
  value       = data.dome9_ruleset.this.id
}

output "is_template" {
  description = "returns a bool"
  value       = data.dome9_ruleset.this.is_template
}

output "language" {
  description = "returns a string"
  value       = data.dome9_ruleset.this.language
}

output "min_feature_tier" {
  description = "returns a string"
  value       = data.dome9_ruleset.this.min_feature_tier
}

output "name" {
  description = "returns a string"
  value       = data.dome9_ruleset.this.name
}

output "rules" {
  description = "returns a list of object"
  value       = data.dome9_ruleset.this.rules
}

output "updated_time" {
  description = "returns a string"
  value       = data.dome9_ruleset.this.updated_time
}

output "this" {
  value = dome9_ruleset.this
}

