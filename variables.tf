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
  default = "0x9d933c3aA339e64CDC5551872EC688F183523CB7"
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
