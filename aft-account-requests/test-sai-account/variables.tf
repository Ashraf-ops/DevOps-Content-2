variable "tf_backend_secondary_region" {
  description = "Secondary region for Terraform backend"
  type        = string
}

variable "log_archive_account_id" {
  description = "Log archive account ID"
  type        = string
}

variable "audit_account_id" {
  description = "Audit account ID"
  type        = string
}

variable "aft_management_account_id" {
  description = "AFT management account ID"
  type        = string
}

variable "ct_management_account_id" {
  description = "Control Tower management account ID"
  type        = string
}

variable "ct_home_region" {
  description = "Control Tower home region"
  type        = string
}

variable "account_email" {
  description = "Email address for the new AWS account"
  type        = string
}

variable "account_name" {
  description = "Name of the new AWS account"
  type        = string
}

variable "sso_user_email" {
  description = "SSO user email address"
  type        = string
}

variable "sso_user_first_name" {
  description = "First name of the SSO user"
  type        = string
}

variable "sso_user_last_name" {
  description = "Last name of the SSO user"
  type        = string
}

variable "managed_organizational_unit" {
  description = "Organizational Unit for the new account"
  type        = string
}

variable "account_customizations_name" {
  description = "Account customization profile name"
  type        = string
}

variable "control_tower_parameters" {
  description = "Additional Control Tower parameters"
  type        = map(string)
  default     = {}
}

variable "tags" {
  description = "Tags to apply to the new account"
  type        = map(string)
  default     = {}
}
