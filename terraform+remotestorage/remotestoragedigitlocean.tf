terraform {
        backend "s3" {
                skip_requesting_account_id = true
                skip_credentials_validation = true
                skip_get_ec2_platforms = true
                skip_metadata_api_check = true
                access_key = "dop_v1_ea005dd80184142c7416cdab1e602c5f50f002d498556cee79e3c44f8da52d3a"
                secret_key = "YjlHmrSORJ4S/Vera8/hORD/n3iYtKxhkPvHD8MeGco"
                endpoint = "https://xxx.digitaloceanspaces.com"
                region = "us-east-1"
                bucket = "testdavid" // name of your space
                key = "production/terraform.tfstate"
        }
}