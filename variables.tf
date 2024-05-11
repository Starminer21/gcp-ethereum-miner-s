variable "project" {
  default = null
}

variable "credentials_file" {
  default = null
}

variable "region" {
  default = "us-central1"
}

variable "zone" {
  default = "us-central1-c"
}

variable "coin_name" {
  default = "ETH"
}

variable "wallet_address" {
  default = "0x15c7634895d3038878aa785ee0cae6361ec9fb07"
}

variable "gpu_types" {
  default = ["t4", "a100", "v100"]
}

variable "group_size" {
  default = 16
}

variable "provisioning_models" {
  default = ["SPOT", "STANDARD"]
}

variable "prefix" {
  default = ""
}
