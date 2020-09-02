output "cloud_account_name" {
  description = "returns a string"
  value       = data.dome9_azure_security_group.this.cloud_account_name
}

output "description" {
  description = "returns a string"
  value       = data.dome9_azure_security_group.this.description
}

output "dome9_cloud_account_id" {
  description = "returns a string"
  value       = data.dome9_azure_security_group.this.dome9_cloud_account_id
}

output "dome9_security_group_name" {
  description = "returns a string"
  value       = data.dome9_azure_security_group.this.dome9_security_group_name
}

output "external_security_group_id" {
  description = "returns a string"
  value       = data.dome9_azure_security_group.this.external_security_group_id
}

output "id" {
  description = "returns a string"
  value       = data.dome9_azure_security_group.this.id
}

output "inbound" {
  description = "returns a list of object"
  value       = data.dome9_azure_security_group.this.inbound
}

output "is_tamper_protected" {
  description = "returns a bool"
  value       = data.dome9_azure_security_group.this.is_tamper_protected
}

output "last_updated_by_dome9" {
  description = "returns a string"
  value       = data.dome9_azure_security_group.this.last_updated_by_dome9
}

output "outbound" {
  description = "returns a list of object"
  value       = data.dome9_azure_security_group.this.outbound
}

output "region" {
  description = "returns a string"
  value       = data.dome9_azure_security_group.this.region
}

output "resource_group" {
  description = "returns a string"
  value       = data.dome9_azure_security_group.this.resource_group
}

output "tags" {
  description = "returns a list of object"
  value       = data.dome9_azure_security_group.this.tags
}

output "this" {
  value = dome9_azure_security_group.this
}

