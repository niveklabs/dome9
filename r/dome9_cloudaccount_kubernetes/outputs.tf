output "cluster_version" {
  description = "returns a string"
  value       = dome9_cloudaccount_kubernetes.this.cluster_version
}

output "creation_date" {
  description = "returns a string"
  value       = dome9_cloudaccount_kubernetes.this.creation_date
}

output "id" {
  description = "returns a string"
  value       = dome9_cloudaccount_kubernetes.this.id
}

output "organizational_unit_name" {
  description = "returns a string"
  value       = dome9_cloudaccount_kubernetes.this.organizational_unit_name
}

output "organizational_unit_path" {
  description = "returns a string"
  value       = dome9_cloudaccount_kubernetes.this.organizational_unit_path
}

output "vendor" {
  description = "returns a string"
  value       = dome9_cloudaccount_kubernetes.this.vendor
}

output "this" {
  value = dome9_cloudaccount_kubernetes.this
}

