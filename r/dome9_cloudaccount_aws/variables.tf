variable "name" {
  description = "(required)"
  type        = string
}

variable "organizational_unit_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "credentials" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      api_key      = string
      arn          = string
      iam_user     = string
      is_read_only = bool
      secret       = string
      type         = string
    }
  ))
}

variable "net_sec" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      regions = list(object(
        {
          hidden             = bool
          name               = string
          new_group_behavior = string
          region             = string
        }
      ))
    }
  ))
  default = []
}

