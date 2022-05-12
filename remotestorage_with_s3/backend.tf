terraform {
  backend "s3" {
    skip_credentials_validation = true
    skip_metadata_api_check     = true
    endpoint                    = "https://nyc3.digitaloceanspaces.com"
    region                      = "us-east-1" // needed
    bucket                      = "testdavid1" // name of your space
    key                         = "infrastructure/terraform.tfstate"
  }
}