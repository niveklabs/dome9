output "can_switch_role" {
  description = "returns a bool"
  value       = dome9_user.this.can_switch_role
}

output "has_api_key" {
  description = "returns a bool"
  value       = dome9_user.this.has_api_key
}

output "has_api_key_v1" {
  description = "returns a bool"
  value       = dome9_user.this.has_api_key_v1
}

output "has_api_key_v2" {
  description = "returns a bool"
  value       = dome9_user.this.has_api_key_v2
}

output "iam_safe" {
  description = "returns a set of object"
  value       = dome9_user.this.iam_safe
}

output "id" {
  description = "returns a string"
  value       = dome9_user.this.id
}

output "is_auditor" {
  description = "returns a bool"
  value       = dome9_user.this.is_auditor
}

output "is_locked" {
  description = "returns a bool"
  value       = dome9_user.this.is_locked
}

output "is_mfa_enabled" {
  description = "returns a bool"
  value       = dome9_user.this.is_mfa_enabled
}

output "is_mobile_device_paired" {
  description = "returns a bool"
  value       = dome9_user.this.is_mobile_device_paired
}

output "is_owner" {
  description = "returns a bool"
  value       = dome9_user.this.is_owner
}

output "is_super_user" {
  description = "returns a bool"
  value       = dome9_user.this.is_super_user
}

output "is_suspended" {
  description = "returns a bool"
  value       = dome9_user.this.is_suspended
}

output "last_login" {
  description = "returns a string"
  value       = dome9_user.this.last_login
}

output "role_ids" {
  description = "returns a list of number"
  value       = dome9_user.this.role_ids
}

output "this" {
  value = dome9_user.this
}

