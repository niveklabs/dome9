variable "alerts_console" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "change_detection" {
  description = "nested mode: NestingSet, min items: 1, max items: 0"
  type = set(object(
    {
      aws_security_hub_integration = set(object(
        {
          external_account_id = string
          region              = string
        }
      ))
      aws_security_hub_integration_state = string
      email_data = set(object(
        {
          recipients = list(string)
        }
      ))
      email_per_finding_data = set(object(
        {
          notification_output_format = string
          recipients                 = list(string)
        }
      ))
      email_per_finding_sending_state = string
      email_sending_state             = string
      external_ticket_creating_state  = string
      sns_data = set(object(
        {
          sns_output_format = string
          sns_topic_arn     = string
        }
      ))
      sns_sending_state = string
      ticketing_system_data = set(object(
        {
          domain               = string
          issue_type           = string
          pass                 = string
          project_key          = string
          should_close_tickets = bool
          system_type          = string
          user                 = string
        }
      ))
      webhook_data = set(object(
        {
          auth_method = string
          format_type = string
          http_method = string
          password    = string
          url         = string
          username    = string
        }
      ))
      webhook_integration_state = string
    }
  ))
}

variable "gcp_security_command_center_integration" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      project_id = string
      source_id  = string
      state      = string
    }
  ))
  default = []
}

variable "scheduled_report" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      email_sending_state = string
      schedule_data = set(object(
        {
          cron_expression = string
          recipients      = list(string)
          type            = string
        }
      ))
    }
  ))
  default = []
}

