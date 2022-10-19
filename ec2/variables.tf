#VPC
variable "vpc_id" {
  type        = string
  default     = "vpc-0c868a4220cf1d1d69"
}

variable "instance_type" {
  description = "The type of instance to start"
  type        = string
  default     = "t2.micro"
}

variable "instance_count" {
  description = "number of instances"
  type        = number
  default     = 1
}

variable instance_root_device_size {
    type = number
    description = "Root bock device size in GB"
    default = 8
}
