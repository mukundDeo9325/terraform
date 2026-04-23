
terraform {
  backend "s3" {
    bucket         = "s3terraformbalt89i-${terraform.workspace}" # Replace with your bucket name
    key            = "${terraform.workspace}-terraform.tfstate"  # Path within the bucket
    region         = "us-east-1"  # Replace with your AWS region
    encrypt        = true
    dynamodb_table = "terraform-lock-table"  # Optional for state locking
  }
}
