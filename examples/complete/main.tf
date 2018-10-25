# Module Configuration
#
# https://www.terraform.io/docs/configuration/modules.html

module "s3_cloudtrail" {
  source                = "../../"
  name                  = "s3-cloudtrail"
  logging_target_bucket = "s3-access-log"

  versioning_enabled = false
  force_destroy      = true

  lifecycle_rule_enabled                     = true
  lifecycle_rule_prefix                      = ""
  standard_ia_transition_days                = "60"
  glacier_transition_days                    = "90"
  expiration_days                            = "180"
  glacier_noncurrent_version_transition_days = "60"
  noncurrent_version_expiration_days         = "90"

  tags = {
    Environment = "prod"
    Name        = "s3-access-log"
  }
}
