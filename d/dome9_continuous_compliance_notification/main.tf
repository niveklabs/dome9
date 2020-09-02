terraform {
  required_providers {
    dome9 = ">= 1.20.0"
  }
}

data "dome9_continuous_compliance_notification" "this" {
}

