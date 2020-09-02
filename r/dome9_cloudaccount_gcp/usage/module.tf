module "dome9_cloudaccount_gcp" {
  source = "./modules/dome9/r/dome9_cloudaccount_gcp"

  # client_email - (required) is a type of string
  client_email = null
  # client_id - (required) is a type of string
  client_id = null
  # client_x509_cert_url - (required) is a type of string
  client_x509_cert_url = null
  # domain_name - (optional) is a type of string
  domain_name = null
  # gsuite_user - (optional) is a type of string
  gsuite_user = null
  # name - (required) is a type of string
  name = null
  # organizational_unit_id - (optional) is a type of string
  organizational_unit_id = null
  # private_key - (required) is a type of string
  private_key = null
  # private_key_id - (required) is a type of string
  private_key_id = null
  # project_id - (required) is a type of string
  project_id = null
}
