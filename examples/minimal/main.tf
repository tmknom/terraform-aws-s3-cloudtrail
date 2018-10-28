module "s3_cloudtrail" {
  source                = "../../"
  name                  = "s3-cloudtrail"
  logging_target_bucket = "s3-access-log"
}
