variable "aws_region" {
  description = "AWS region for all resources."
  type        = string
  default     = "eu-central-1"
}

variable "notion_api_key" {}
variable "notion_database_id" {}