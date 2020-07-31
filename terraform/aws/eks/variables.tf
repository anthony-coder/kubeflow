variable "cluster_name" {
  type        = string
  default     = "sandbox-ar-cluster"
  description = "Name of the EKS cluster"

}

variable "subnet_ids" {
  type        = list
  description = "List of subnets to deploy worker nodes"

}

variable "env" {
  default     = "dev"
  description = "Name of the environment. (e.g. 'dev','prod')"
  type        = string
}
