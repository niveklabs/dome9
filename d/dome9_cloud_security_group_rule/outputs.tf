output "id" {
  description = "returns a string"
  value       = data.dome9_cloud_security_group_rule.this.id
}

output "services" {
  description = "returns a set of object"
  value       = data.dome9_cloud_security_group_rule.this.services
}

output "this" {
  value = dome9_cloud_security_group_rule.this
}

