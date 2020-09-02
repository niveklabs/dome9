output "bundle_id" {
  description = "returns a number"
  value       = data.dome9_continuous_compliance_policy.this.bundle_id
}

output "cloud_account_id" {
  description = "returns a string"
  value       = data.dome9_continuous_compliance_policy.this.cloud_account_id
}

output "cloud_account_type" {
  description = "returns a string"
  value       = data.dome9_continuous_compliance_policy.this.cloud_account_type
}

output "external_account_id" {
  description = "returns a string"
  value       = data.dome9_continuous_compliance_policy.this.external_account_id
}

output "id" {
  description = "returns a string"
  value       = data.dome9_continuous_compliance_policy.this.id
}

output "notification_ids" {
  description = "returns a list of string"
  value       = data.dome9_continuous_compliance_policy.this.notification_ids
}

output "this" {
  value = dome9_continuous_compliance_policy.this
}

