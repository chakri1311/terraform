terraform {
 backend "s3" {
   bucket         = "testingubuntu.com"
   key            = "state/terraform.tfstate"
   region         = "ap-southeast-1"
   encrypt        = true
 }
}
