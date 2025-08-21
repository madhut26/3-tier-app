variable "aws_region" {
  description = "AWS region to deploy resources"
  default     = "us-east-1"
}

variable "project_name" {
  description = "Name prefix for resources"
  default     = "task-manager"
}

variable "docker_tag" {
  description = "Docker image tag to use for ECS deployment"
  default     = "latest"
}

variable "ecr_frontend_repo" {
  description = "ECR repository name for the frontend image"
  default     = "my-frontend-repo"
}