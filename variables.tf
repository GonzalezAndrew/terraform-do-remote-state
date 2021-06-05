variable "name" {
  description = "The name of the bucket."
  type        = string
}

variable "region" {
  description = "The region where the bucket resides."
  type        = string
  default     = "nyc3"
}

variable "acl" {
  description = "Canned ACL applied on bucket creation (private or public-read)."
  type        = string
  default     = "private"
}

variable "enabled" {
  description = "A state of versioning"
  type        = bool
  default     = true
}

variable "force_destroy" {
  description = "Unless true, the bucket will only be destroyed if empty."
  type        = bool
  default     = false
}
