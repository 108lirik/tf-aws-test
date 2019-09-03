# data "terraform_remote_state" "my_s3_state_file" {
#   backend = "s3"
#   config = {
#     bucket = "tf-aws-backend-2019"
#     key    = "test/terraform.tfstate"
#     region = "eu-west-1"
#   }
# }

data "aws_vpcs" "existing_vpcs" {}