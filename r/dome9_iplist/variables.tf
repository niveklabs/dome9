variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "items" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      comment = string
      ip      = string
    }
  ))
  default = []
}

