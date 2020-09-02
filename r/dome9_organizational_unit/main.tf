terraform {
  required_providers {
    dome9 = ">= 1.20.0"
  }
}

resource "dome9_organizational_unit" "this" {
  name      = var.name
  parent_id = var.parent_id
}

