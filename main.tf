resource "aws_s3_bucket2" "example" {
  bucket = "jt-devops-s3"
  tags = {
    Environment = "Dev"
  }
}
