variable "project_name" {
  description = "Name of our infrastructure project"
  type        = string
  default     = "nginx-terraform"
}

variable "aws_region" {
  description = "AWS deployment region"
  type        = string
  default     = "eu-central-1"
}
