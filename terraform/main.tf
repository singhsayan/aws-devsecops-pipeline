resource "aws_s3_bucket" "secure_bucket" {
  bucket = var.bucket_name

  tags = {
    Name        = "SecureBucket"
    Environment = "DevSecOps"
  }
}

resource "aws_dynamodb_table" "secure_table" {
  name         = var.table_name
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "id"

  attribute {
    name = "id"
    type = "S"
  }

  tags = {
    Name        = "SecureTable"
    Environment = "DevSecOps"
  }
}
