resource "github_repository" "example2" {
  name        = "karunakar-terraform-gitrepos"
  description = "Create git repo using terraform"

  visibility = "public"
}