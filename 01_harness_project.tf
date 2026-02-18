resource "harness_platform_project" "test" {
  identifier = replace(var.tenant_name, "-", "_")
  name       = var.tenant_name
  org_id     = var.org_id
}