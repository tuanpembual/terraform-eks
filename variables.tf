variable "key_name" {
  description = "Name of the SSH key pair"
  type        = string
  default     = "rahasia"
}

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "kubernetes_version" {
  default     = 1.29
  description = "Kubernetes version"
}
