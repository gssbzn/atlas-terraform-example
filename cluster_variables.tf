variable "cluster_name" {
  type        = string
  description = "The MongoDB Atlas Cluster Name"
}
variable "cloud_provider" {
  type        = string
  description = "The cloud provider to use, must be AWS, GCP or AZURE"
  default     = "AWS"
}
variable "region" {
  type        = string
  description = "MongoDB Atlas Cluster Region, must be a region for the provider given"
  default     = "US_EAST_1"
}
variable "mongodbversion" {
  type        = string
  description = "The Major MongoDB Version"
  default     = "4.4"
}
variable "instance_size_name" {
  type        = string
  description = "The Major MongoDB Version"
  default     = "M10"
}
variable "cluster_name2" {
  type        = string
  description = "The MongoDB Atlas Cluster Name"
}