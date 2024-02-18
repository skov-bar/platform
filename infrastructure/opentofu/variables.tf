variable "github_app_id" {
  type        = string
  description = "ID of the GitHub App that is used to manage resources in GitHub"
}

variable "github_app_installation_id" {
  type        = string
  description = "Installation ID of the GitHub App in your organisation that is used to manage resources in GitHub"
}

variable "github_app_pem_file" {
  type        = string
  description = "Base64 encoded content of the GitHub App PEM file without wraps"
  sensitive   = true
}
