variable "GOOGLE_REGION" {
  description = "The Google Cloud region"
  type        = string
}

variable "GOOGLE_PROJECT" {
  description = "The Google Cloud project ID"
  type        = string
}

variable "GKE_NUM_NODES" {
  description = "Number of nodes in the GKE cluster"
  type        = number
}
