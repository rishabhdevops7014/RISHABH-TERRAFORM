resource "aws_s3_bucket" "b" {
  bucket = "rishabh-init-kis"

  tags = {
    Name        = "RISHABH-devops-JAIN"
    Environment = "Dev"
  }
}

resource "aws_s3_bucket_acl" "example" {
  bucket = aws_s3_bucket.b.id
  acl    = "private"
}
