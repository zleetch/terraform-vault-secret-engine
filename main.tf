resource "vault_mount" "secret_engine" {
  for_each                  = var.secret_engine
  path                      = each.value.path
  type                      = each.value.type
  description               = each.value.description
  default_lease_ttl_seconds = try(each.value.default_lease_ttl_seconds, null)
  max_lease_ttl_seconds     = try(each.value.max_lease_ttl_seconds, null)
  options                   = try(each.value.options, null)
}
