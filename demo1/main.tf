resource "aws_s3_bucket" "tfbucket" {
  bucket = "Shreehari-S3-Bucket-TF"
  acl    = "private"

  tags = {
    Name        = "Shreehari-S3-Bucket"
    Environment = "Demo"
  }
}
