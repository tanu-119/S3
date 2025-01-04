# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0
# Define Variables
variable "aws_region" {
  description = "AWS Region for S3 bucket"
  type        = string
  default     = "us-west-1"
}

variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
}

variable "acl" {
  description = "Canned ACL for the bucket"
  type        = string
  default     = "private"
}
