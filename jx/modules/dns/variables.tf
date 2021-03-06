// ----------------------------------------------------
// Required Variables
// ----------------------------------------------------
variable "gcp_project" {
  description = "The name of the GCP project to create all resources"
}

variable "zone" {
  type = "string"
}

variable "region" {
  type = "string"
}

variable "cluster_name" {
  description = "Name of the K8s cluster"
}

variable "externaldns_sa_suffix" {
  description = "The string to append to the external-dns service-account name"
  default     = "dn"
}

variable "jx_namespace" {
  default = "jx"
}

