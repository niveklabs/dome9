module "dome9_cloud_security_group_rule" {
  source = "./modules/dome9/r/dome9_cloud_security_group_rule"

  # dome9_security_group_id - (required) is a type of string
  dome9_security_group_id = null

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
