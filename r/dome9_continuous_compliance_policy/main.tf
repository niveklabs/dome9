terraform {
  required_providers {
    dome9 = ">= 1.20.0"
  }
}

resource "dome9_continuous_compliance_policy" "this" {
  bundle_id           = var.bundle_id
  cloud_account_id    = var.cloud_account_id
  cloud_account_type  = var.cloud_account_type
  external_account_id = var.external_account_id
  notification_ids    = var.notification_ids
}

