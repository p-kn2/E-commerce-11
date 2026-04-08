variable "bucket1_name" {
  description = "Name of the first S3 bucket"
  type        = string
  default     = "pk1-bucket1"
}

variable "bucket2_name" {
  description = "Name of the second S3 bucket"
  type        = string
  default     = "pk1-bucket2"
}

variable "bucket3_name" {
  description = "Name of the third S3 bucket"
  type        = string
  default     = "pk1-bucket3"
}

variable "environment" {
  description = "Environment tag for the buckets"
  type        = string
  default     = "dev"
}
