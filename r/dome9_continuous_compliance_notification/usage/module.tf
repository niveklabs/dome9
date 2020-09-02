module "dome9_continuous_compliance_notification" {
  source = "./modules/dome9/r/dome9_continuous_compliance_notification"

  # alerts_console - (optional) is a type of bool
  alerts_console = null
  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null

  change_detection = [{
    aws_security_hub_integration = [{
      external_account_id = null
      region              = null
    }]
    aws_security_hub_integration_state = null
    email_data = [{
      recipients = []
    }]
    email_per_finding_data = [{
      notification_output_format = null
      recipients                 = []
    }]
    email_per_finding_sending_state = null
    email_sending_state             = null
    external_ticket_creating_state  = null
    sns_data = [{
      sns_output_format = null
      sns_topic_arn     = null
    }]
    sns_sending_state = null
    ticketing_system_data = [{
      domain               = null
      issue_type           = null
      pass                 = null
      project_key          = null
      should_close_tickets = null
      system_type          = null
      user                 = null
    }]
    webhook_data = [{
      auth_method = null
      format_type = null
      http_method = null
      password    = null
      url         = null
      username    = null
    }]
    webhook_integration_state = null
  }]

  gcp_security_command_center_integration = [{
    project_id = null
    source_id  = null
    state      = null
  }]

  scheduled_report = [{
    email_sending_state = null
    schedule_data = [{
      cron_expression = null
      recipients      = []
      type            = null
    }]
  }]
}
