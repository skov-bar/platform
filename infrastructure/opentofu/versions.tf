terraform {
  required_version = ">= 1.6.0, <2.0.0"
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 6.0"
    }
    null = {
      source  = "hashicorp/null"
      version = "~> 3.2"
      configuration_aliases = [
        null,
        null.alias,
        null.another_alias
      ]
    }
  }
}
