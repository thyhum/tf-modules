variable "name" {}
variable "image" {}


variable "subnetwork"  {
  default = "default"
}

variable "machine_type"  {
  default = "n1-standard-1"
}

variable "boot_disk-size"  {
  default = "25"
}

variable "boot_disk-type"  {
  default = "pd-ssd"
}

variable "datadisk-size"  {
  default = "50"
}

variable "datadisk-type"  {
  default = "pd-ssd"
}

variable "tags" {
  type = "list"
}

variable "service_account-email" {}
variable "service_account-scope" {
  type = "list"
}
