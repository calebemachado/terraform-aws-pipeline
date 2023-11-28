variable "application_name" {}
variable "aws_region" {}
variable "aws_profile" {}

variable "sns_endpoint" {
  description = "Terraform version to install in CodeBuild Container"
  type        = string
}