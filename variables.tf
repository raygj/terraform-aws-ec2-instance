variable "name" {
  description = "Name to be used on all resources as prefix"
}

variable "instance_count" {
  description = "Number of instances to launch"
  default     = 1
}

variable "instance_type" {
  description = "The type of instance to start"
}

variable "tags" {
  description = "A mapping of tags to assign to the resource"
  default     = {}
}
