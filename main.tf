provider "aws" {
  region = "us-east-1"
}

module "s3_bucket" {
  source      = "git::https://github.com/sainup/s3_module.git"
  bucket_name = "sainup-s3-bucket-name-for-project1"
}
