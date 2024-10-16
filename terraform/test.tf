terraform {
    required_version = "1.9.1"
    required_providers {
        aws = {
            source  = "hashicorp/aws"
            version = "5.70.0"
        }
        github = {
            source  = "integrations/github"
            version = "6.3.0"
        }
    }
}