variable "cluster_name" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "my-eks2"
}

variable "region" {
    type = string
    default = "us-east-1"
}
