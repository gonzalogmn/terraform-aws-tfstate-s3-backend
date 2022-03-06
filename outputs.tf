output "backend" {
  value = {
    s3_bucket_name      = aws_s3_bucket.terraform_state
    dynamodb_table_name = aws_dynamodb_table.terraform_state_lock
  }
}
