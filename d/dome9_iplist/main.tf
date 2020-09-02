terraform {
  required_providers {
    dome9 = ">= 1.20.0"
  }
}

data "dome9_iplist" "this" {

  dynamic "items" {
    for_each = var.items
    content {
      comment = items.value["comment"]
      ip      = items.value["ip"]
    }
  }

}

