terraform {
  required_providers {
    dome9 = ">= 1.20.0"
  }
}

resource "dome9_cloudaccount_kubernetes" "this" {
  name                   = var.name
  organizational_unit_id = var.organizational_unit_id
}

