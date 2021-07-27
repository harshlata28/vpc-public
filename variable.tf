variable "vpc-cidr" {
  default     = "10.0.0.0/16"
  description = "VPC CIDR BLOCK"
  type        = string
}

variable "public-subnet-1-cidr" {
  default     = "10.0.0.0/24"
  description = "Public Subnet 1CIDR BLOCK"
  type        = string
}

variable "public-subnet-2-cidr" {
  default     = "10.0.1.0/24"
  description = "Public Subnet 2CIDR BLOCK"
  type        = string
}
