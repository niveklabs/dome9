terraform {
  required_providers {
    dome9 = ">= 1.20.0"
  }
}

resource "dome9_cloudaccount_azure" "this" {
  client_id              = var.client_id
  client_password        = var.client_password
  name                   = var.name
  operation_mode         = var.operation_mode
  organizational_unit_id = var.organizational_unit_id
  subscription_id        = var.subscription_id
  tenant_id              = var.tenant_id
}

