# Resource Configuration
#
# https://www.terraform.io/docs/configuration/resources.html

# https://www.terraform.io/docs/providers/aws/r/s3_bucket.html
resource "aws_s3_bucket" "default" {
  # Rules for Bucket Naming
  #   - Bucket names must be unique across all existing bucket names in Amazon S3.
  #   - Bucket names must comply with DNS naming conventions.
  #   - Bucket names must be at least 3 and no more than 63 characters long.
  #   - Bucket names can contain lowercase letters, numbers, and hyphens.
  #   - Bucket names must not contain uppercase characters or underscores.
  #   - Bucket names must start with a lowercase letter or number.
  # https://docs.aws.amazon.com/AmazonS3/latest/dev/BucketRestrictions.html#bucketnamingrules
  bucket = "${var.name}"

  # S3 access control lists (ACLs) enable you to manage access to buckets and objects.
  # https://docs.aws.amazon.com/AmazonS3/latest/dev/acl-overview.html
  acl = "private"
}
