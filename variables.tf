variable "project" {
  type        = string
  description = "Project"
}

variable "environment" {
  type        = string
  description = "Environment"
}

variable "sg_name" {
}

variable "sg_description" {
  type    = map(any)
  default = {}
}

variable "sg_tags" {
  type    = map(any)
  default = {}
}

variable "vpc_id" {
  type = string
}