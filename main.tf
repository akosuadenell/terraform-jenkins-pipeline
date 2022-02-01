provider "aws" {
    access_key = env.aws_access_key
    secret_key = env.aws_secret_key
    token = env.aws_session_token
    region = var.aws_region
}
