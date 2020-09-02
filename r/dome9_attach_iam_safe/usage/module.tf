module "dome9_attach_iam_safe" {
  source = "./modules/dome9/r/dome9_attach_iam_safe"

  # aws_cloud_account_id - (required) is a type of string
  aws_cloud_account_id = null
  # aws_group_arn - (required) is a type of string
  aws_group_arn = null
  # aws_policy_arn - (required) is a type of string
  aws_policy_arn = null
}
