# Input Variable Configuration
#
# https://www.terraform.io/docs/configuration/variables.html

variable "name" {
  type        = "string"
  description = "The name of the bucket, which must comply with DNS naming conventions."
}

variable "versioning_enabled" {
  default     = true
  type        = "string"
  description = "Enable versioning. Versioning is a means of keeping multiple variants of an object in the same bucket."
}
