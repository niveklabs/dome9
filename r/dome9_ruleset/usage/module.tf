module "dome9_ruleset" {
  source = "./modules/dome9/r/dome9_ruleset"

  # cloud_vendor - (required) is a type of string
  cloud_vendor = null
  # description - (optional) is a type of string
  description = null
  # hide_in_compliance - (required) is a type of bool
  hide_in_compliance = null
  # is_template - (optional) is a type of bool
  is_template = null
  # language - (required) is a type of string
  language = null
  # name - (required) is a type of string
  name = null

  rules = [{
    compliance_tag = null
    control_title  = null
    description    = null
    domain         = null
    is_default     = null
    logic          = null
    logic_hash     = null
    name           = null
    priority       = null
    remediation    = null
    rule_id        = null
    severity       = null
  }]
}
