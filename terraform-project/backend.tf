 bucket = "s3terraformbalt89i-${terraform.workspace}"
  acl    = "private"

  tags = {
    Name = "workspace-demo"
  }
}
