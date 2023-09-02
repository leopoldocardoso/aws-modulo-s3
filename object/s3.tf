resource "aws_s3_bucket" "s3" {
 bucket = var.bucket-name
 tags = {
  Name = "iac-terraform"
 } 
}


resource "aws_s3_bucket_public_access_block" "block-access-s3" {
  bucket = aws_s3_bucket.s3.id
  block_public_acls = true
  block_public_policy = true
  ignore_public_acls = true
  restrict_public_buckets = true
}