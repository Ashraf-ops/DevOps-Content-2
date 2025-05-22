terraform {
  required_version = ">= 1.3.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.0"
    }
  }
}

provider "aws" {
  region = "us-east-1" # Use your AFT home region
}

module "aft_account_request" {
  source = "git::https://github.com/aws-ia/terraform-aws-control_tower_account_factory.git//examples/aft-account-request?ref=main"

  account_name                = var.account_name
  account_email               = var.account_email
  sso_email                   = var.sso_email
  sso_first_name              = var.sso_first_name
  sso_last_name               = var.sso_last_name
  managed_ou                  = var.managed_ou
  account_customizations_name = var.account_customizations_name

  control_tower_parameters    = var.control_tower_parameters
  tags                        = var.tags
}
