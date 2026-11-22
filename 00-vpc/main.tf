module "vpc" {
    # source = "../../terraform-aws-vpc"
    source = "git::https://github.com/Usman2993/terraform-aws-vpc.git?ref=main"
    project = var.project
    environment = var.environment
}

