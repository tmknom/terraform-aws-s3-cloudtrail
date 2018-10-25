# Input Variable Configuration
#
# https://www.terraform.io/docs/configuration/variables.html

variable "name" {
  type        = "string"
  description = "The name of the bucket, which must comply with DNS naming conventions."
}
