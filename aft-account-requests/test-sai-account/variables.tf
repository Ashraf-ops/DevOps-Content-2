variable "tf_backend_secondary_region" {
  description = "The secondary region used for the TF backend"
  type        = string
}

variable "log_archive_account_id" {
  description = "Account ID for the log archive account"
  type        = string
}

variable "audit_account_id" {
  description = "Account ID for the audit account"
  type        = string
}

variable "aft_management_account_id" {
  description = "Account ID for the AFT management account"
  type        = string
}

variable "ct_management_account_id" {
  description = "Account ID for the Control Tower management account"
  type        = string
}

variable "ct_home_region" {
  description = "The home region of Control Tower"
  type        = string
}
