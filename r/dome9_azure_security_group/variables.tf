variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dome9_cloud_account_id" {
  description = "(required)"
  type        = string
}

variable "dome9_security_group_name" {
  description = "(required)"
  type        = string
}

variable "is_tamper_protected" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "region" {
  description = "(required)"
  type        = string
}

variable "resource_group" {
  description = "(required)"
  type        = string
}

variable "inbound" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      access                  = string
      description             = string
      destination_port_ranges = list(string)
      destination_scopes = list(object(
        {
          data = map(string)
          type = string
        }
      ))
      direction          = string
      is_default         = bool
      name               = string
      priority           = number
      protocol           = string
      source_port_ranges = list(string)
      source_scopes = list(object(
        {
          data = map(string)
          type = string
        }
      ))
    }
  ))
  default = []
}

variable "outbound" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      access                  = string
      description             = string
      destination_port_ranges = list(string)
      destination_scopes = list(object(
        {
          data = map(string)
          type = string
        }
      ))
      direction          = string
      is_default         = bool
      name               = string
      priority           = number
      protocol           = string
      source_port_ranges = list(string)
      source_scopes = list(object(
        {
          data = map(string)
          type = string
        }
      ))
    }
  ))
  default = []
}

variable "tags" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      key   = string
      value = string
    }
  ))
  default = []
}

