var "s3_bucket_name" {
  default = "terraform-state-bucket"
}

var "dynamodb_table_name" {
  default = "terraform-state-lock"
}
