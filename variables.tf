## Variables for tf code

variable "myname" {
  description = "Your name to use in the Resource naming"
  type        = string
  default     = "SlimShady"
}

variable "location" {
  description = "Azure Region"
  type        = string
  default     = "UKSouth"
}
