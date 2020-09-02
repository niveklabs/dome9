output "account_id" {
  description = "returns a string"
  value       = dome9_organizational_unit.this.account_id
}

output "aws_aggregate_cloud_accounts_count" {
  description = "returns a number"
  value       = dome9_organizational_unit.this.aws_aggregate_cloud_accounts_count
}

output "aws_cloud_accounts_count" {
  description = "returns a number"
  value       = dome9_organizational_unit.this.aws_cloud_accounts_count
}

output "azure_aggregate_cloud_accounts_count" {
  description = "returns a number"
  value       = dome9_organizational_unit.this.azure_aggregate_cloud_accounts_count
}

output "azure_cloud_accounts_count" {
  description = "returns a number"
  value       = dome9_organizational_unit.this.azure_cloud_accounts_count
}

output "created" {
  description = "returns a string"
  value       = dome9_organizational_unit.this.created
}

output "google_aggregate_cloud_accounts_count" {
  description = "returns a number"
  value       = dome9_organizational_unit.this.google_aggregate_cloud_accounts_count
}

output "google_cloud_accounts_count" {
  description = "returns a number"
  value       = dome9_organizational_unit.this.google_cloud_accounts_count
}

output "id" {
  description = "returns a string"
  value       = dome9_organizational_unit.this.id
}

output "is_parent_root" {
  description = "returns a bool"
  value       = dome9_organizational_unit.this.is_parent_root
}

output "is_root" {
  description = "returns a bool"
  value       = dome9_organizational_unit.this.is_root
}

output "path" {
  description = "returns a string"
  value       = dome9_organizational_unit.this.path
}

output "path_str" {
  description = "returns a string"
  value       = dome9_organizational_unit.this.path_str
}

output "sub_organizational_units_count" {
  description = "returns a number"
  value       = dome9_organizational_unit.this.sub_organizational_units_count
}

output "updated" {
  description = "returns a string"
  value       = dome9_organizational_unit.this.updated
}

output "this" {
  value = dome9_organizational_unit.this
}

