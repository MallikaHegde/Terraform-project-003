terraform {
  backend "s3" {
    bucket         = "state-backup-bucket-123"
    key            = "state-backup/terraform.tfstate"
    region         = "us-west-2"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}
