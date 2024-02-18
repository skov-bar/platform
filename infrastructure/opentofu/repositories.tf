import {
  to = github_repository.platform
  id = "platform"
}

resource "github_repository" "platform" {
  name       = "platform"
  visibility = "public"
}

import {
  to = github_branch_default.platform_main
  id = "platform"
}

resource "github_branch_default" "platform_main" {
  repository = github_repository.platform.name
  branch     = "main"
}

resource "github_branch_protection" "platform" {
  repository_id = github_repository.platform.node_id
  pattern       = "main"
  required_status_checks {
    strict = true
    contexts = [
      "spacelift/platform",
    ]
  }
}
