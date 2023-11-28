output "s3_id" {
  description = "The name of the bucket."
  value       = aws_s3_bucket.this.id
}

output "s3_arn" {
  description = "The ARN of the bucket. Will be of format arn:aws:s3:::bucketname."
  value       = aws_s3_bucket.this.arn
}

output "kms_id" {
  description = "The id of the KMS key"
  value       = aws_kms_key.this.id
}

output "kms_alias" {
  description = "The name of the KMS key alias"
  value       = aws_kms_alias.this.name
}