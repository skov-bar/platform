provider "github" {
  owner = "skov-bar"
  app_auth {
    id              = var.github_app_id
    installation_id = var.github_app_installation_id
    pem_file        = base64decode(var.github_app_pem_file)
  }
}
