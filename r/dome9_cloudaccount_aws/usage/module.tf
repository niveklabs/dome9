module "dome9_cloudaccount_aws" {
  source = "./modules/dome9/r/dome9_cloudaccount_aws"

  # name - (required) is a type of string
  name = null
  # organizational_unit_id - (optional) is a type of string
  organizational_unit_id = null

  credentials = [{
    api_key      = null
    arn          = null
    iam_user     = null
    is_read_only = null
    secret       = null
    type         = null
  }]

  net_sec = [{
    regions = [{
      hidden             = null
      name               = null
      new_group_behavior = null
      region             = null
    }]
  }]
}
