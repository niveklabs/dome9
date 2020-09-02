terraform {
  required_providers {
    dome9 = ">= 1.20.0"
  }
}

resource "dome9_iplist" "this" {
  description = var.description
  name        = var.name

  dynamic "items" {
    for_each = var.items
    content {
      comment = items.value["comment"]
      ip      = items.value["ip"]
    }
  }

}

