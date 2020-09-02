variable "cloud_vendor" {
  description = "(required)"
  type        = string
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "hide_in_compliance" {
  description = "(required)"
  type        = bool
}

variable "is_template" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "language" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "rules" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      compliance_tag = string
      control_title  = string
      description    = string
      domain         = string
      is_default     = bool
      logic          = string
      logic_hash     = string
      name           = string
      priority       = string
      remediation    = string
      rule_id        = string
      severity       = string
    }
  ))
  default = []
}

