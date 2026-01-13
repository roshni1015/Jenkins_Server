terraform {
  backend "s3" {
    bucket = "s3-bucket-for-jenkins-server"
    region = "ap-south-1"
    key = "Linux/terraform.tfstate"
  }
}
