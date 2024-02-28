variable "container_name" {
  description = "Name of the Docker container"
  type        = string
  default     = "darverda-app"
}

variable "docker_image" {
  description = "Docker image to use for the container"
  type        = string
  default     = "darverda/app"
}

variable "internal_port" {
  description = "Internal port of the Docker container"
  type        = number
  default     = 5000
}

variable "external_port" {
  description = "External port to expose on the host machine"
  type        = number
  default     = 8080
}