output "s3_id" {
  description = "ID of the EC2 instance"
  value       = aws_s3_bucket.tfbucket.id
}

output "s3_region" {
  description = "Region of the EC2 instance"
  value       = aws_s3_bucket.tfbucket.region
}
