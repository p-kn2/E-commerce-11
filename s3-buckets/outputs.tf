output "bucket1_id" {
  description = "ID of the first S3 bucket"
  value       = aws_s3_bucket.bucket1.id
}

output "bucket2_id" {
  description = "ID of the second S3 bucket"
  value       = aws_s3_bucket.bucket2.id
}

output "bucket3_id" {
  description = "ID of the third S3 bucket"
  value       = aws_s3_bucket.bucket3.id
}
