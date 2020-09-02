terraform {
  required_providers {
    dome9 = ">= 1.20.0"
  }
}

resource "dome9_cloudaccount_aws" "this" {
  name                   = var.name
  organizational_unit_id = var.organizational_unit_id

  dynamic "credentials" {
    for_each = var.credentials
    content {
      api_key  = credentials.value["api_key"]
      arn      = credentials.value["arn"]
      iam_user = credentials.value["iam_user"]
      secret   = credentials.value["secret"]
      type     = credentials.value["type"]
    }
  }

  dynamic "net_sec" {
    for_each = var.net_sec
    content {

      dynamic "regions" {
        for_each = net_sec.value.regions
        content {
          new_group_behavior = regions.value["new_group_behavior"]
          region             = regions.value["region"]
        }
      }

    }
  }

}

