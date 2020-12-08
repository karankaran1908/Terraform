variable "instance_name" {
  type = "string"
}

variable "machine_type" {
  description = "specified image id for instance"
  default = "n1-standard-1"
}

variable "region" {
  description = "gcp region for specified instance"
  default = "us-west1-b"
}

variable "project" {
  description = "project name in which we will create all instance"
  default = "project-name"
}

variable "image_name" {
  description = "image type for given instance"
  default = "ubuntu-1604-xenial-v20190411"
}

variable "image_family" {
  description = "image family for given instance"
  default = "ubuntu-os-cloud"
}

variable "network" {
  description = "network for given instance"
  default = "default"
}

variable "credential" {
  description = "credential file path different for different users"
  default = "gcpsecurekey.json"
}

variable "tags" {
  type = "list"
  description = "tags is used for defining the rule of a instance"
}

variable "service_account" {
  default = "test@developer.gserviceaccount.com"
}








