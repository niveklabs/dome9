output "aws_region_id" {
  description = "returns a string"
  value       = data.dome9_aws_security_group.this.aws_region_id
}

output "cloud_account_name" {
  description = "returns a string"
  value       = data.dome9_aws_security_group.this.cloud_account_name
}

output "description" {
  description = "returns a string"
  value       = data.dome9_aws_security_group.this.description
}

output "dome9_cloud_account_id" {
  description = "returns a string"
  value       = data.dome9_aws_security_group.this.dome9_cloud_account_id
}

output "dome9_security_group_name" {
  description = "returns a string"
  value       = data.dome9_aws_security_group.this.dome9_security_group_name
}

output "external_id" {
  description = "returns a string"
  value       = data.dome9_aws_security_group.this.external_id
}

output "id" {
  description = "returns a string"
  value       = data.dome9_aws_security_group.this.id
}

output "is_protected" {
  description = "returns a bool"
  value       = data.dome9_aws_security_group.this.is_protected
}

output "services" {
  description = "returns a set of object"
  value       = data.dome9_aws_security_group.this.services
}

output "tags" {
  description = "returns a map of string"
  value       = data.dome9_aws_security_group.this.tags
}

output "vpc_id" {
  description = "returns a string"
  value       = data.dome9_aws_security_group.this.vpc_id
}

output "vpc_name" {
  description = "returns a string"
  value       = data.dome9_aws_security_group.this.vpc_name
}

output "this" {
  value = dome9_aws_security_group.this
}

