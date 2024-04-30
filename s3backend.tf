terraform {
  backend "s3" {
    bucket = "student.sudha23-bucket"
    key    = "student.01-instance-state"
    region = "us-east-1"
  }
}

