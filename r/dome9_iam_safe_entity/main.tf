terraform {
  required_providers {
    dome9 = ">= 1.20.0"
  }
}

resource "dome9_iam_safe_entity" "this" {
  aws_cloud_account_id      = var.aws_cloud_account_id
  dome9_users_id_to_protect = var.dome9_users_id_to_protect
  entity_name               = var.entity_name
  entity_type               = var.entity_type
  protection_mode           = var.protection_mode
}

