#Define variables
variable "container_name" {}
variable "image_name" {}
variable "int_port" {
  description = "Internal port for container."
  default     = "2368"
}
variable "ext_port" {}
