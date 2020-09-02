output "access" {
  description = "returns a list of object"
  value       = data.dome9_role.this.access
}

output "create" {
  description = "returns a list of string"
  value       = data.dome9_role.this.create
}

output "cross_account_access" {
  description = "returns a list of string"
  value       = data.dome9_role.this.cross_account_access
}

output "description" {
  description = "returns a string"
  value       = data.dome9_role.this.description
}

output "id" {
  description = "returns a string"
  value       = data.dome9_role.this.id
}

output "manage" {
  description = "returns a list of object"
  value       = data.dome9_role.this.manage
}

output "name" {
  description = "returns a string"
  value       = data.dome9_role.this.name
}

output "permit_alert_actions" {
  description = "returns a bool"
  value       = data.dome9_role.this.permit_alert_actions
}

output "permit_notifications" {
  description = "returns a bool"
  value       = data.dome9_role.this.permit_notifications
}

output "permit_on_boarding" {
  description = "returns a bool"
  value       = data.dome9_role.this.permit_on_boarding
}

output "permit_policies" {
  description = "returns a bool"
  value       = data.dome9_role.this.permit_policies
}

output "permit_rulesets" {
  description = "returns a bool"
  value       = data.dome9_role.this.permit_rulesets
}

output "view" {
  description = "returns a list of object"
  value       = data.dome9_role.this.view
}

output "this" {
  value = dome9_role.this
}

