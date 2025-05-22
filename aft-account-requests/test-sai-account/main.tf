module "aft_account_request" {
  source  = "aws-ia/control_tower_account_factory/aws"
  version = "~> 1.8.0"

  tf_backend_secondary_region = var.tf_backend_secondary_region
  log_archive_account_id      = var.log_archive_account_id
  audit_account_id            = var.audit_account_id
  aft_management_account_id   = var.aft_management_account_id
  ct_management_account_id    = var.ct_management_account_id
  ct_home_region              = var.ct_home_region

  account_email               = var.account_email
  account_name                = var.account_name
  sso_user_email             = var.sso_user_email
  sso_user_first_name        = var.sso_user_first_name
  sso_user_last_name         = var.sso_user_last_name
  managed_organizational_unit = var.managed_organizational_unit
  account_customizations_name = var.account_customizations_name

  control_tower_parameters = var.control_tower_parameters

  tags = var.tags
}
