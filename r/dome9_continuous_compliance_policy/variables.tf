variable "bundle_id" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "cloud_account_id" {
  description = "(required)"
  type        = string
}

variable "cloud_account_type" {
  description = "(required)"
  type        = string
}

variable "external_account_id" {
  description = "(required)"
  type        = string
}

variable "notification_ids" {
  description = "(required)"
  type        = list(string)
}

