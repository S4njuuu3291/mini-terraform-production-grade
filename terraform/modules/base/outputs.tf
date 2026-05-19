output "data_lake_bucket_id" {
  description = "Nama bucket data lake"
  value       = aws_s3_bucket.data_lake.id
}

output "data_lake_bucket_arn" {
  description = "ARN bucket data lake"
  value       = aws_s3_bucket.data_lake.arn
}

output "state_lock_bucket_id" {
  description = "Nama bucket untuk state locking"
  value       = aws_s3_bucket.state_lock.id
}

output "state_lock_bucket_arn" {
  description = "ARN bucket untuk state locking"
  value       = aws_s3_bucket.state_lock.arn
}