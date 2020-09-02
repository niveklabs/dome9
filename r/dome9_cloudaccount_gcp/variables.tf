variable "client_email" {
  description = "(required)"
  type        = string
}

variable "client_id" {
  description = "(required)"
  type        = string
}

variable "client_x509_cert_url" {
  description = "(required)"
  type        = string
}

variable "domain_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "gsuite_user" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "organizational_unit_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "private_key" {
  description = "(required)"
  type        = string
}

variable "private_key_id" {
  description = "(required)"
  type        = string
}

variable "project_id" {
  description = "(required)"
  type        = string
}

