terraform {
 backend "s3" {
    region = "us-east-1"
    encrypt = true
    bucket = "terraform-web-lock"
    key = "web/terraform.state"
    }
}