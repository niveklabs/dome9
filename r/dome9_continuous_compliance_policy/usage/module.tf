module "dome9_continuous_compliance_policy" {
  source = "./modules/dome9/r/dome9_continuous_compliance_policy"

  # bundle_id - (optional) is a type of number
  bundle_id = null
  # cloud_account_id - (required) is a type of string
  cloud_account_id = null
  # cloud_account_type - (required) is a type of string
  cloud_account_type = null
  # external_account_id - (required) is a type of string
  external_account_id = null
  # notification_ids - (required) is a type of list of string
  notification_ids = []
}
