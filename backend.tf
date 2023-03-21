terraform {
  backend "s3" {
    bucket = "terraform-state-files-0"
    key    = "jenkins-state"
    region = "us-east-1"
  }
}