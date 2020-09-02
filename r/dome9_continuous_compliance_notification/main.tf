terraform {
  required_providers {
    dome9 = ">= 1.20.0"
  }
}

resource "dome9_continuous_compliance_notification" "this" {
  alerts_console = var.alerts_console
  description    = var.description
  name           = var.name

  dynamic "change_detection" {
    for_each = var.change_detection
    content {
      aws_security_hub_integration_state = change_detection.value["aws_security_hub_integration_state"]
      email_per_finding_sending_state    = change_detection.value["email_per_finding_sending_state"]
      email_sending_state                = change_detection.value["email_sending_state"]
      external_ticket_creating_state     = change_detection.value["external_ticket_creating_state"]
      sns_sending_state                  = change_detection.value["sns_sending_state"]
      webhook_integration_state          = change_detection.value["webhook_integration_state"]

      dynamic "aws_security_hub_integration" {
        for_each = change_detection.value.aws_security_hub_integration
        content {
          external_account_id = aws_security_hub_integration.value["external_account_id"]
          region              = aws_security_hub_integration.value["region"]
        }
      }

      dynamic "email_data" {
        for_each = change_detection.value.email_data
        content {
          recipients = email_data.value["recipients"]
        }
      }

      dynamic "email_per_finding_data" {
        for_each = change_detection.value.email_per_finding_data
        content {
          notification_output_format = email_per_finding_data.value["notification_output_format"]
          recipients                 = email_per_finding_data.value["recipients"]
        }
      }

      dynamic "sns_data" {
        for_each = change_detection.value.sns_data
        content {
          sns_output_format = sns_data.value["sns_output_format"]
          sns_topic_arn     = sns_data.value["sns_topic_arn"]
        }
      }

      dynamic "ticketing_system_data" {
        for_each = change_detection.value.ticketing_system_data
        content {
          domain               = ticketing_system_data.value["domain"]
          issue_type           = ticketing_system_data.value["issue_type"]
          pass                 = ticketing_system_data.value["pass"]
          project_key          = ticketing_system_data.value["project_key"]
          should_close_tickets = ticketing_system_data.value["should_close_tickets"]
          system_type          = ticketing_system_data.value["system_type"]
          user                 = ticketing_system_data.value["user"]
        }
      }

      dynamic "webhook_data" {
        for_each = change_detection.value.webhook_data
        content {
          auth_method = webhook_data.value["auth_method"]
          format_type = webhook_data.value["format_type"]
          http_method = webhook_data.value["http_method"]
          password    = webhook_data.value["password"]
          url         = webhook_data.value["url"]
          username    = webhook_data.value["username"]
        }
      }

    }
  }

  dynamic "gcp_security_command_center_integration" {
    for_each = var.gcp_security_command_center_integration
    content {
      project_id = gcp_security_command_center_integration.value["project_id"]
      source_id  = gcp_security_command_center_integration.value["source_id"]
      state      = gcp_security_command_center_integration.value["state"]
    }
  }

  dynamic "scheduled_report" {
    for_each = var.scheduled_report
    content {
      email_sending_state = scheduled_report.value["email_sending_state"]

      dynamic "schedule_data" {
        for_each = scheduled_report.value.schedule_data
        content {
          cron_expression = schedule_data.value["cron_expression"]
          recipients      = schedule_data.value["recipients"]
          type            = schedule_data.value["type"]
        }
      }

    }
  }

}

