variable "client_id" {
  description = "(required)"
  type        = string
}

variable "client_password" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "operation_mode" {
  description = "(required)"
  type        = string
}

variable "organizational_unit_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "subscription_id" {
  description = "(required)"
  type        = string
}

variable "tenant_id" {
  description = "(required)"
  type        = string
}

