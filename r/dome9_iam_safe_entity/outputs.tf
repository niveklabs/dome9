output "arn" {
  description = "returns a string"
  value       = dome9_iam_safe_entity.this.arn
}

output "attached_dome9_users" {
  description = "returns a list of string"
  value       = dome9_iam_safe_entity.this.attached_dome9_users
}

output "exists_in_aws" {
  description = "returns a bool"
  value       = dome9_iam_safe_entity.this.exists_in_aws
}

output "id" {
  description = "returns a string"
  value       = dome9_iam_safe_entity.this.id
}

output "state" {
  description = "returns a string"
  value       = dome9_iam_safe_entity.this.state
}

output "this" {
  value = dome9_iam_safe_entity.this
}

