terraform {
  backend "s3" {
    bucket = "clo835-prince"                // Bucket where to SAVE Terraform State
    key    = "dev/bucket/terraform.tfstate" // Object name in the bucket to SAVE Terraform State
    region = "us-east-1"                           // Region where bucket is created
  }
}
