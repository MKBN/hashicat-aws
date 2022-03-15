module "s3-bucket" {
  source  = "app.terraform.io/mkbntech/s3-bucket/aws"
  version = "2.15.0"

  bucket_prefix = "${var.prefix}-my-s3-bucket"
  acl    = "private"

  versioning = {
    enabled = true
  }

}

