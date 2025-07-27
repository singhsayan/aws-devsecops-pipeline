variable "region" {
  type        = string
  default     = "us-east-1"
  description = "AWS region"
}

variable "bucket_name" {
  type        = string
  default     = "my-s3-bucket-sayansingh-test"
  description = "Name of the S3 bucket"
}

variable "table_name" {
  type        = string
  default     = "devsecops_table"
  description = "Name of the DynamoDB table"
}


