provider "aws" {
  region = "ap-south-1"
}

module "ps_code" {
  source = "./modules/ps_code"
  region = "ap-south-1" 
  bucket_name = "tf-test-bucket1238"
  acl         = "private"

  versioning_enabled = true

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
