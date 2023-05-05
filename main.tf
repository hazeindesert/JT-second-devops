resource "aws_s3_bucket" "example" {
  bucket = "jt-devops-s3"
  tags = {
    Environment = "Dev"
  }
}
