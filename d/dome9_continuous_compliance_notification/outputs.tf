output "alerts_console" {
  description = "returns a bool"
  value       = data.dome9_continuous_compliance_notification.this.alerts_console
}

output "change_detection" {
  description = "returns a set of object"
  value       = data.dome9_continuous_compliance_notification.this.change_detection
}

output "description" {
  description = "returns a string"
  value       = data.dome9_continuous_compliance_notification.this.description
}

output "gcp_security_command_center_integration" {
  description = "returns a set of object"
  value       = data.dome9_continuous_compliance_notification.this.gcp_security_command_center_integration
}

output "id" {
  description = "returns a string"
  value       = data.dome9_continuous_compliance_notification.this.id
}

output "name" {
  description = "returns a string"
  value       = data.dome9_continuous_compliance_notification.this.name
}

output "scheduled_report" {
  description = "returns a set of object"
  value       = data.dome9_continuous_compliance_notification.this.scheduled_report
}

output "this" {
  value = dome9_continuous_compliance_notification.this
}

