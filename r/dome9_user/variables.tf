variable "create" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "cross_account_access" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "email" {
  description = "(required)"
  type        = string
}

variable "first_name" {
  description = "(required)"
  type        = string
}

variable "is_owner" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "is_sso_enabled" {
  description = "(required)"
  type        = bool
}

variable "last_name" {
  description = "(required)"
  type        = string
}

variable "permit_alert_actions" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "permit_notifications" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "permit_on_boarding" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "permit_policies" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "permit_rulesets" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "role_ids" {
  description = "(optional)"
  type        = list(number)
  default     = null
}

variable "access" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      main_id           = string
      region            = string
      security_group_id = string
      traffic           = string
      type              = string
    }
  ))
  default = []
}

variable "manage" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      main_id           = string
      region            = string
      security_group_id = string
      traffic           = string
      type              = string
    }
  ))
  default = []
}

variable "view" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      main_id           = string
      region            = string
      security_group_id = string
      traffic           = string
      type              = string
    }
  ))
  default = []
}

