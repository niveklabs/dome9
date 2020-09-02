output "description" {
  description = "returns a string"
  value       = data.dome9_iplist.this.description
}

output "id" {
  description = "returns a string"
  value       = data.dome9_iplist.this.id
}

output "name" {
  description = "returns a string"
  value       = data.dome9_iplist.this.name
}

output "this" {
  value = dome9_iplist.this
}

