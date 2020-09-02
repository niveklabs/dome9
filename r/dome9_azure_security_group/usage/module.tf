module "dome9_azure_security_group" {
  source = "./modules/dome9/r/dome9_azure_security_group"

  # description - (optional) is a type of string
  description = null
  # dome9_cloud_account_id - (required) is a type of string
  dome9_cloud_account_id = null
  # dome9_security_group_name - (required) is a type of string
  dome9_security_group_name = null
  # is_tamper_protected - (optional) is a type of bool
  is_tamper_protected = null
  # region - (required) is a type of string
  region = null
  # resource_group - (required) is a type of string
  resource_group = null

  inbound = [{
    access                  = null
    description             = null
    destination_port_ranges = []
    destination_scopes = [{
      data = {}
      type = null
    }]
    direction          = null
    is_default         = null
    name               = null
    priority           = null
    protocol           = null
    source_port_ranges = []
    source_scopes = [{
      data = {}
      type = null
    }]
  }]

  outbound = [{
    access                  = null
    description             = null
    destination_port_ranges = []
    destination_scopes = [{
      data = {}
      type = null
    }]
    direction          = null
    is_default         = null
    name               = null
    priority           = null
    protocol           = null
    source_port_ranges = []
    source_scopes = [{
      data = {}
      type = null
    }]
  }]

  tags = [{
    key   = null
    value = null
  }]
}
