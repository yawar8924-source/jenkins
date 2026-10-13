resource "aws_s3_bucket" "my_s3" {
  bucket = "my-terraform-demo-2026-unique12345"

  tags = {
    Name = "My-S3-Bucket"
  }
}