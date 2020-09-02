module "dome9_user" {
  source = "./modules/dome9/r/dome9_user"

  # create - (optional) is a type of list of string
  create = []
  # cross_account_access - (optional) is a type of list of string
  cross_account_access = []
  # email - (required) is a type of string
  email = null
  # first_name - (required) is a type of string
  first_name = null
  # is_owner - (optional) is a type of bool
  is_owner = null
  # is_sso_enabled - (required) is a type of bool
  is_sso_enabled = null
  # last_name - (required) is a type of string
  last_name = null
  # permit_alert_actions - (optional) is a type of bool
  permit_alert_actions = null
  # permit_notifications - (optional) is a type of bool
  permit_notifications = null
  # permit_on_boarding - (optional) is a type of bool
  permit_on_boarding = null
  # permit_policies - (optional) is a type of bool
  permit_policies = null
  # permit_rulesets - (optional) is a type of bool
  permit_rulesets = null
  # role_ids - (optional) is a type of list of number
  role_ids = []

  access = [{
    main_id           = null
    region            = null
    security_group_id = null
    traffic           = null
    type              = null
  }]

  manage = [{
    main_id           = null
    region            = null
    security_group_id = null
    traffic           = null
    type              = null
  }]

  view = [{
    main_id           = null
    region            = null
    security_group_id = null
    traffic           = null
    type              = null
  }]
}
