
terraform {
  backend "s3" {
    bucket = "tassio.pointer-apps"
    key    = "pointer-app.tfstate"
    region = "us-east-1"
  }
}
