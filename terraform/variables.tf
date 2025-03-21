variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-west-2"
}

variable "ecs_projectt" {
  description = "Project name to be used for tagging"
  type        = string
  default     = "hello-world"
}

variable "environment" {
  description = "Environment (dev/staging/prod)"
  type        = string
  default     = "dev"
}