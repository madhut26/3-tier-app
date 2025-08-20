variable "docker_tag" {
  description = "Docker image tag to use (from GitHub Actions)"
  type        = string
  default     = "latest"
}

variable "aws_region" {
  default = "us-east-1"
}

variable "project_name" {
  default = "task-manager"
}
