output "cloud_account_name" {
  description = "returns a string"
  value       = dome9_azure_security_group.this.cloud_account_name
}

output "external_security_group_id" {
  description = "returns a string"
  value       = dome9_azure_security_group.this.external_security_group_id
}

output "id" {
  description = "returns a string"
  value       = dome9_azure_security_group.this.id
}

output "last_updated_by_dome9" {
  description = "returns a string"
  value       = dome9_azure_security_group.this.last_updated_by_dome9
}

output "this" {
  value = dome9_azure_security_group.this
}

