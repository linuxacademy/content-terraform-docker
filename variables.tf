#Define variables
variable "container_name" {
  description = "Name of the container."
  default     = "ghost_blog"
}
variable "image_name" {}
variable "int_port" {
  description = "Internal port for container."
  default     = "2368"
}
variable "ext_port" {}
