resource "aws_s3_bucket" "example" {
  bucket = "jt-devops-s3-2"
  tags = {
    Environment = "Dev"
  }
}
