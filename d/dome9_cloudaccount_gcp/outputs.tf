output "creation_date" {
  description = "returns a string"
  value       = data.dome9_cloudaccount_gcp.this.creation_date
}

output "domain_name" {
  description = "returns a string"
  value       = data.dome9_cloudaccount_gcp.this.domain_name
}

output "gsuite_user" {
  description = "returns a string"
  value       = data.dome9_cloudaccount_gcp.this.gsuite_user
}

output "id" {
  description = "returns a string"
  value       = data.dome9_cloudaccount_gcp.this.id
}

output "name" {
  description = "returns a string"
  value       = data.dome9_cloudaccount_gcp.this.name
}

output "organizational_unit_id" {
  description = "returns a string"
  value       = data.dome9_cloudaccount_gcp.this.organizational_unit_id
}

output "organizational_unit_name" {
  description = "returns a string"
  value       = data.dome9_cloudaccount_gcp.this.organizational_unit_name
}

output "organizational_unit_path" {
  description = "returns a string"
  value       = data.dome9_cloudaccount_gcp.this.organizational_unit_path
}

output "project_id" {
  description = "returns a string"
  value       = data.dome9_cloudaccount_gcp.this.project_id
}

output "vendor" {
  description = "returns a string"
  value       = data.dome9_cloudaccount_gcp.this.vendor
}

output "this" {
  value = dome9_cloudaccount_gcp.this
}

