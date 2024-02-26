variable "aws_access_key" {
  description = "AWS Access Key"
  type        = string
  default     = null
  sensitive   = true
}

variable "aws_secret_key" {
  description = "AWS Secret Key"
  type        = string
  default     = null
  sensitive   = true
}

variable "aws_vpc_id" {
  description = "AWS VPC ID"
  type        = string
  default     = null
}

variable "aws_subnet_id" {
  description = "AWS Subnet ID"
  type        = string
  default     = null
}
