
provider "heroku" {
  version = "~> 1.5"
}
provider "cloudflare" {
  version = "~> 1.9"
}
terraform {
  backend "s3" {
    bucket  = "crowdbotics-terraform"
    key     = "how-to-make-slime-2310"
    region  = "us-east-1"
    encrypt = "true"
  }
}
