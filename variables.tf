variable "function_name" {
  type        = string
  description = "GCS cloud function name"
  default     = "jahyadi-function"
}

variable "discord_public_key" {
  type        = string
  description = "discord public key that can be found in discord developer portal"
  default     = "95cc49b0902691bf10be7fd2c501dc987e78914d384cdf12869f1ce0d2e296f8"
}