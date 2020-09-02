module "dome9_aws_security_group" {
  source = "./modules/dome9/r/dome9_aws_security_group"

  # aws_region_id - (optional) is a type of string
  aws_region_id = null
  # description - (optional) is a type of string
  description = null
  # dome9_cloud_account_id - (required) is a type of string
  dome9_cloud_account_id = null
  # dome9_security_group_name - (required) is a type of string
  dome9_security_group_name = null
  # is_protected - (optional) is a type of bool
  is_protected = null
  # tags - (optional) is a type of map of string
  tags = {}
  # vpc_id - (optional) is a type of string
  vpc_id = null
  # vpc_name - (optional) is a type of string
  vpc_name = null

  services = [{
    inbound = [{
      description   = null
      name          = null
      open_for_all  = null
      port          = null
      protocol_type = null
      scope = [{
        data = {}
        type = null
      }]
    }]
    outbound = [{
      description   = null
      name          = null
      open_for_all  = null
      port          = null
      protocol_type = null
      scope = [{
        data = {}
        type = null
      }]
    }]
  }]
}
