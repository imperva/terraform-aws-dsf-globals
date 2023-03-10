variable "key_name_prefix" {
  type = string
}

variable "create_private_key" {
  type    = bool
  default = true
}

variable "private_key_pem_filename" {
  type = string
}