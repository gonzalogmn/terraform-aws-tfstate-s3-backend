variable "s3_bucket_name" {
  default = "terraform-state-bucket"
}

variable "dynamodb_table_name" {
  default = "terraform-state-lock"
}
