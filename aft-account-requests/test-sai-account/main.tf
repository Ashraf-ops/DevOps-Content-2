terraform {
  required_version = ">= 1.3.0"
}

resource "awscc_aft_account_request" "new_account" {
  account_name                = "test-sai"
  account_email               = "test-sai1234@yop.mail"
  sso_user_email              = "test-sai12345@yop.mail"
  sso_user_first_name         = "testing"
  sso_user_last_name          = "sai"
  managed_organizational_unit = "sandbox"
  account_customizations_name = "admin"
  control_tower_parameters = {
    "SSOUserEmail"              = "test-sai12345@yop.mail"
    "SSOUserFirstName"          = "testing"
    "SSOUserLastName"           = "sai"
    "ManagedOrganizationalUnit" = "sandbox"
  }
}
