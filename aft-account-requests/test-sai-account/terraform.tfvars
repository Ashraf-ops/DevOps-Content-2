tf_backend_secondary_region = "us-west-2"

log_archive_account_id      = "611035461339"
audit_account_id            = "937025013298"
aft_management_account_id   = "611035461339"
ct_management_account_id    = "285305987920"
ct_home_region            = "us-east-1"

account_request = {
  email     = "test-sai1234@yop.mail"
  name      = "test-sai"
  sso_email = "test-sai12345@yop.mail"
  sso_first = "testing"
  sso_last  = "sai"
  ou        = "sandbox"
}

tags = {
  Environment = "sandbox"
  Owner       = "AFT"
}
