terraform {
  required_providers {
    dome9 = ">= 1.20.0"
  }
}

resource "dome9_aws_security_group" "this" {
  aws_region_id             = var.aws_region_id
  description               = var.description
  dome9_cloud_account_id    = var.dome9_cloud_account_id
  dome9_security_group_name = var.dome9_security_group_name
  is_protected              = var.is_protected
  tags                      = var.tags
  vpc_id                    = var.vpc_id
  vpc_name                  = var.vpc_name

  dynamic "services" {
    for_each = var.services
    content {

      dynamic "inbound" {
        for_each = services.value.inbound
        content {
          description   = inbound.value["description"]
          name          = inbound.value["name"]
          open_for_all  = inbound.value["open_for_all"]
          port          = inbound.value["port"]
          protocol_type = inbound.value["protocol_type"]

          dynamic "scope" {
            for_each = inbound.value.scope
            content {
              data = scope.value["data"]
              type = scope.value["type"]
            }
          }

        }
      }

      dynamic "outbound" {
        for_each = services.value.outbound
        content {
          description   = outbound.value["description"]
          name          = outbound.value["name"]
          open_for_all  = outbound.value["open_for_all"]
          port          = outbound.value["port"]
          protocol_type = outbound.value["protocol_type"]

          dynamic "scope" {
            for_each = outbound.value.scope
            content {
              data = scope.value["data"]
              type = scope.value["type"]
            }
          }

        }
      }

    }
  }

}

