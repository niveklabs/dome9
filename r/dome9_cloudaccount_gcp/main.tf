terraform {
  required_providers {
    dome9 = ">= 1.20.0"
  }
}

resource "dome9_cloudaccount_gcp" "this" {
  client_email           = var.client_email
  client_id              = var.client_id
  client_x509_cert_url   = var.client_x509_cert_url
  domain_name            = var.domain_name
  gsuite_user            = var.gsuite_user
  name                   = var.name
  organizational_unit_id = var.organizational_unit_id
  private_key            = var.private_key
  private_key_id         = var.private_key_id
  project_id             = var.project_id
}

