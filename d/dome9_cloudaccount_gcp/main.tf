terraform {
  required_providers {
    dome9 = ">= 1.20.0"
  }
}

data "dome9_cloudaccount_gcp" "this" {
}

