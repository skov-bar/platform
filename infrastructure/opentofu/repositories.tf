import {
  to = github_repository.platform
  id = "platform"
}

resource "github_repository" "platform" {
  name = "platform"
  visibility = "public"
}
