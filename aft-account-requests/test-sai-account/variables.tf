variable "account_name" {
  description = "The name of the new AWS account"
  type        = string
}

variable "account_email" {
  description = "The email address for the new AWS account"
  type        = string
}

variable "sso_email" {
  description = "SSO email address for the new account user"
  type        = string
}

variable "sso_first_name" {
  description = "First name of the SSO user"
  type        = string
}

variable "sso_last_name" {
  description = "Last name of the SSO user"
  type        = string
}

variable "managed_ou" {
  description = "The organizational unit for the new account"
  type        = string
}

variable "account_customizations_name" {
  description = "Customization name applied to the account"
  type        = string
}

variable "control_tower_parameters" {
  description = "Map of Control Tower parameters"
  type        = map(string)
}

variable "tags" {
  description = "Tags to apply to the new account"
  type        = map(string)
  default     = {}
}
