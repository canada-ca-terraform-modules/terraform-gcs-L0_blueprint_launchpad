variable "default_region" {
  type    = string
  default = "northamerica-northeast1"
}

variable "project_name" {
  type = string
}

variable "env" {
  type = string
}

variable "group" {
  type = string
}

variable "project" {
  type = string
}

variable "org_id" {
  type = string
}

variable "project_iam_binding" {
  type = any
}