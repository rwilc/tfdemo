## Variables for tf code

variable "myname" {
  description = "Your name to use in the Resource naming"
  type        = string
  default     = "Slim Shady"
}

variable "location" {
  description = "Azure Region"
  type        = string
  default     = "UKSouth"
}
