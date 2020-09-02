terraform {
  required_providers {
    dome9 = ">= 1.20.0"
  }
}

resource "dome9_ruleset" "this" {
  cloud_vendor       = var.cloud_vendor
  description        = var.description
  hide_in_compliance = var.hide_in_compliance
  is_template        = var.is_template
  language           = var.language
  name               = var.name

  dynamic "rules" {
    for_each = var.rules
    content {
      compliance_tag = rules.value["compliance_tag"]
      control_title  = rules.value["control_title"]
      description    = rules.value["description"]
      domain         = rules.value["domain"]
      is_default     = rules.value["is_default"]
      logic          = rules.value["logic"]
      name           = rules.value["name"]
      priority       = rules.value["priority"]
      remediation    = rules.value["remediation"]
      rule_id        = rules.value["rule_id"]
      severity       = rules.value["severity"]
    }
  }

}

