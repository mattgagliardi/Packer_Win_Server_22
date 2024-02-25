variable "aws_access_key" {
  description = "Your AWS Access Key"
  type        = string
  sensitive   = true
  default     = null
}

variable "aws_secret_key" {
  description = "Your AWS Secret Key"
  type        = string
  sensitive   = true
  default     = null
}
