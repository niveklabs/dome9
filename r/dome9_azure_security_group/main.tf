terraform {
  required_providers {
    dome9 = ">= 1.20.0"
  }
}

resource "dome9_azure_security_group" "this" {
  description               = var.description
  dome9_cloud_account_id    = var.dome9_cloud_account_id
  dome9_security_group_name = var.dome9_security_group_name
  is_tamper_protected       = var.is_tamper_protected
  region                    = var.region
  resource_group            = var.resource_group

  dynamic "inbound" {
    for_each = var.inbound
    content {
      access                  = inbound.value["access"]
      description             = inbound.value["description"]
      destination_port_ranges = inbound.value["destination_port_ranges"]
      is_default              = inbound.value["is_default"]
      name                    = inbound.value["name"]
      priority                = inbound.value["priority"]
      protocol                = inbound.value["protocol"]
      source_port_ranges      = inbound.value["source_port_ranges"]

      dynamic "destination_scopes" {
        for_each = inbound.value.destination_scopes
        content {
          data = destination_scopes.value["data"]
          type = destination_scopes.value["type"]
        }
      }

      dynamic "source_scopes" {
        for_each = inbound.value.source_scopes
        content {
          data = source_scopes.value["data"]
          type = source_scopes.value["type"]
        }
      }

    }
  }

  dynamic "outbound" {
    for_each = var.outbound
    content {
      access                  = outbound.value["access"]
      description             = outbound.value["description"]
      destination_port_ranges = outbound.value["destination_port_ranges"]
      is_default              = outbound.value["is_default"]
      name                    = outbound.value["name"]
      priority                = outbound.value["priority"]
      protocol                = outbound.value["protocol"]
      source_port_ranges      = outbound.value["source_port_ranges"]

      dynamic "destination_scopes" {
        for_each = outbound.value.destination_scopes
        content {
          data = destination_scopes.value["data"]
          type = destination_scopes.value["type"]
        }
      }

      dynamic "source_scopes" {
        for_each = outbound.value.source_scopes
        content {
          data = source_scopes.value["data"]
          type = source_scopes.value["type"]
        }
      }

    }
  }

  dynamic "tags" {
    for_each = var.tags
    content {
      key   = tags.value["key"]
      value = tags.value["value"]
    }
  }

}

