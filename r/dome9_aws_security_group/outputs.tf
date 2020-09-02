output "cloud_account_name" {
  description = "returns a string"
  value       = dome9_aws_security_group.this.cloud_account_name
}

output "external_id" {
  description = "returns a string"
  value       = dome9_aws_security_group.this.external_id
}

output "id" {
  description = "returns a string"
  value       = dome9_aws_security_group.this.id
}

output "is_protected" {
  description = "returns a bool"
  value       = dome9_aws_security_group.this.is_protected
}

output "vpc_id" {
  description = "returns a string"
  value       = dome9_aws_security_group.this.vpc_id
}

output "vpc_name" {
  description = "returns a string"
  value       = dome9_aws_security_group.this.vpc_name
}

output "this" {
  value = dome9_aws_security_group.this
}

