provider "aws" {
  shared_credentials_file = "[$HOME/.aws/credentials]"
  profile = "terraform-dev"
  region  = "ap-northeast-1"

default_tags {
    tags = {
      Managed = "tada-terraform"
    }
  }
}
