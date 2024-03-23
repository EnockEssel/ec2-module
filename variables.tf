variable "ami" {
  description = "Amazon machine image"
  type        = string
  default     = "ami-0c101f26f147fa7fd"
}
variable "instancetype" {
  default = "t2.small"
}
variable "region_name" {
  # default = us-east-1
}
variable "profile_name" {
  default = "default"
}