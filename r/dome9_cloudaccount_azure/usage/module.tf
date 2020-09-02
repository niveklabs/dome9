module "dome9_cloudaccount_azure" {
  source = "./modules/dome9/r/dome9_cloudaccount_azure"

  # client_id - (required) is a type of string
  client_id = null
  # client_password - (required) is a type of string
  client_password = null
  # name - (required) is a type of string
  name = null
  # operation_mode - (required) is a type of string
  operation_mode = null
  # organizational_unit_id - (optional) is a type of string
  organizational_unit_id = null
  # subscription_id - (required) is a type of string
  subscription_id = null
  # tenant_id - (required) is a type of string
  tenant_id = null
}
