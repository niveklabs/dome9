terraform {
  required_providers {
    dome9 = ">= 1.20.0"
  }
}

resource "dome9_role" "this" {
  create               = var.create
  cross_account_access = var.cross_account_access
  description          = var.description
  name                 = var.name
  permit_alert_actions = var.permit_alert_actions
  permit_notifications = var.permit_notifications
  permit_on_boarding   = var.permit_on_boarding
  permit_policies      = var.permit_policies
  permit_rulesets      = var.permit_rulesets

  dynamic "access" {
    for_each = var.access
    content {
      main_id           = access.value["main_id"]
      region            = access.value["region"]
      security_group_id = access.value["security_group_id"]
      traffic           = access.value["traffic"]
      type              = access.value["type"]
    }
  }

  dynamic "manage" {
    for_each = var.manage
    content {
      main_id           = manage.value["main_id"]
      region            = manage.value["region"]
      security_group_id = manage.value["security_group_id"]
      traffic           = manage.value["traffic"]
      type              = manage.value["type"]
    }
  }

  dynamic "view" {
    for_each = var.view
    content {
      main_id           = view.value["main_id"]
      region            = view.value["region"]
      security_group_id = view.value["security_group_id"]
      traffic           = view.value["traffic"]
      type              = view.value["type"]
    }
  }

}

