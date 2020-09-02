variable "aws_cloud_account_id" {
  description = "(required)"
  type        = string
}

variable "dome9_users_id_to_protect" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "entity_name" {
  description = "(required)"
  type        = string
}

variable "entity_type" {
  description = "(required)"
  type        = string
}

variable "protection_mode" {
  description = "(required)"
  type        = string
}

