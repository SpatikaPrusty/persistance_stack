variable "region" {
  description = "The AWS region to use for the CodeBuild project."
  type        = string
}

variable "bucket_name" {
  description = "The name of the S3 bucket"
  type        = string
}

variable "acl" {
  description = "The access control list for the S3 bucket"
  type        = string
}

variable "versioning_enabled" {
  description = "Enable versioning for the S3 bucket"
  type        = bool
}

variable "tags" {
  description = "A map of tags to assign to the bucket"
  type        = map(string)
}
