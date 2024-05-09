resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket-23kk"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
