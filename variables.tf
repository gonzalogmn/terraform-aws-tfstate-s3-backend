variable "s3_bucket_name" {
  default = "terraform_state_bucket"
}

variable "dynamodb_table_name" {
  default = "terraform_state_lock"
}

variable "kms_key_alias" {
  default = "terraform_bucket_key"
}
