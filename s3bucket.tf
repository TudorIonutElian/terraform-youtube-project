/********************************************************
***  Set the bucket name for the cloudwatch mock lambda
********************************************************/
resource "aws_s3_bucket" "first_bucket" {
  bucket = "terraform-youtube-project-12345678"
}