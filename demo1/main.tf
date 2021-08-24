resource "aws_s3_bucket" "tfbucket" {
  bucket = "Shreehari-S3-Bucket-TF"
  acl    = "private"

  tags = {
    Name        = var.s3_name
    Environment = var.env_name
  }
}
