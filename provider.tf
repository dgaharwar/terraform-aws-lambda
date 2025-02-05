terraform {
  required_version = ">= 0.14.5"

  required_providers {
    aws = {
       source                = "hashicorp/aws"
       version               = ">= 4.9"
      # configuration_aliases = [aws.lambda_region]
    }
  }
}
