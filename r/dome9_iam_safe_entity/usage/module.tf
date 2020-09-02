module "dome9_iam_safe_entity" {
  source = "./modules/dome9/r/dome9_iam_safe_entity"

  # aws_cloud_account_id - (required) is a type of string
  aws_cloud_account_id = null
  # dome9_users_id_to_protect - (optional) is a type of list of string
  dome9_users_id_to_protect = []
  # entity_name - (required) is a type of string
  entity_name = null
  # entity_type - (required) is a type of string
  entity_type = null
  # protection_mode - (required) is a type of string
  protection_mode = null
}
