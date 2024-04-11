resource "null_resource" "this" {
}

resource "null_resource" "this_alias" {
  provider = null.alias
}

resource "null_resource" "this_another_alias" {
  provider = null.another_alias
}
