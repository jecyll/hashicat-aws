module "s3-bucket" {
  source  = "app.terraform.io/jecyll/s3-bucket/aws"
  version = "2.2.0"
  bucket_prefix = "johncoe"
  # insert required variables here
}