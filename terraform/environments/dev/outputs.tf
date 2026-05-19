output "data_lake_bucket_id" {
  description = "Nama bucket data lake"
  value       = module.base.data_lake_bucket_id
}

output "data_lake_bucket_arn" {
  description = "ARN bucket data lake"
  value       = module.base.data_lake_bucket_arn
}

output "state_lock_bucket_id" {
  description = "Nama bucket untuk state locking"
  value       = module.base.state_lock_bucket_id
}

output "state_lock_bucket_arn" {
  description = "ARN bucket untuk state locking"
  value       = module.base.state_lock_bucket_arn
}