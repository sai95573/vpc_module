resource "aws_s3_bucket" "bucket_create" {
  bucket = "krishna006"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}