output "s3_bucket_name" {
  value = aws_s3_bucket.secure_bucket.id
}

output "dynamo_table_name" {
  value = aws_dynamodb_table.secure_table.name 
} 


