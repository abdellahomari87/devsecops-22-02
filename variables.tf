variable "region" {
  type = string
}

variable "aws_profile" {
  type = string
}

variable "cidr_block" {
  type = string
}

variable "private_subnets" {
  type = list(string)
}

variable "database" {
  type = string
}

variable "artifact_location" {
  type = string
}

variable "api_stage" {
  type = string
}