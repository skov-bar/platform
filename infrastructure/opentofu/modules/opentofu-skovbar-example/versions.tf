terraform {
  required_version = ">=1.6,<=2.0.0"
  required_providers {
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
