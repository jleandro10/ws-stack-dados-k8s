variable "credentials" {

}

variable "project_name" {
  type        = string
  default     = "tcb-gcp-aws-414314"
}

variable "cluster_name" {
  type        = string
  default     = "dev-test"
}

variable "region" {
  type        = string
  default     = "us-west1-a"
}

variable "node_count" {
  type        = number
  default     = 3
}