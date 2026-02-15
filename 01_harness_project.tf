resource "harness_platform_project" "test" {
  identifier = "testproject"
  name       = "Test Project"
  org_id     = var.org_id
}