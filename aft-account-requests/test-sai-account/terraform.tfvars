tf_backend_secondary_region = "us-west-2"

log_archive_account_id      = "611035461339"
audit_account_id            = "937025013298"
aft_management_account_id   = "611035461339"
ct_management_account_id    = "285305987920"
ct_home_region             = "us-east-1"

account_email               = "test-sai1234@yop.mail"
account_name                = "test-sai"
sso_user_email             = "test-sai12345@yop.mail"
sso_user_first_name        = "testing"
sso_user_last_name         = "sai"
managed_organizational_unit = "sandbox"
account_customizations_name = "admin"

control_tower_parameters = {
  "SSOUserEmail"              = "test-sai12345@yop.mail"
  "SSOUserFirstName"          = "testing"
  "SSOUserLastName"           = "sai"
  "ManagedOrganizationalUnit" = "sandbox"
}

tags = {
  Environment = "sandbox"
  Owner       = "AFT"
}
