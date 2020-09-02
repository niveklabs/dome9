module "dome9_role" {
  source = "./modules/dome9/r/dome9_role"

  # create - (optional) is a type of list of string
  create = []
  # cross_account_access - (optional) is a type of list of string
  cross_account_access = []
  # description - (required) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
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
