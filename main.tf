data "auth0_tenant" "tenant_lookup" {
  for_each = var.tenant_lookup

}

