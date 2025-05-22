module "aft_account_request" {
  source  = "aws-ia/control_tower_account_factory/aws"
  version = "~> 1.8.0"

  account_email               = "test-sai1234@yop.mail"
  account_name                = "test-sai"
  sso_user_email              = "test-sai12345@yop.mail"
  sso_user_first_name         = "testing"
  sso_user_last_name          = "sai"
  managed_organizational_unit = "sandbox"
  account_customizations_name = "admin"
}
