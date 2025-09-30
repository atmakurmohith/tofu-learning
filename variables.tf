
variable "rg_name" {
  type        = string
  description = "Resource Group Name"
  default     = "tofu-demo-rg"
}

variable "rg_location" {
  type        = string
  description = "Azure Region"
  default     = "East US"
}
