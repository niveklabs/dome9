variable "aws_region_id" {
  description = "(optional)"
  type        = string
  default     = null
}

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

variable "is_protected" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "vpc_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "vpc_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "services" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      inbound = list(object(
        {
          description   = string
          name          = string
          open_for_all  = bool
          port          = string
          protocol_type = string
          scope = list(object(
            {
              data = map(string)
              type = string
            }
          ))
        }
      ))
      outbound = list(object(
        {
          description   = string
          name          = string
          open_for_all  = bool
          port          = string
          protocol_type = string
          scope = list(object(
            {
              data = map(string)
              type = string
            }
          ))
        }
      ))
    }
  ))
  default = []
}

