module "alias_issue" {
  source = "./modules/opentofu-skovbar-example"
  providers = {
    null               = null
    null.alias         = null.root_configuration_alias
    null.another_alias = null.root_configuration_another_alias
  }
}
