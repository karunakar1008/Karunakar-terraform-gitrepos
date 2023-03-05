resource "github_repository" "git_repo_to_create_gitrepos" {
  name        = "karunakar-terraform-gitrepos"
  description = "Create git repo using terraform"

  visibility = "public"
}

resource "github_repository" "git_repo_terraformdemos" {
  name        = "karunakar-terraform-terraformdemos"
  description = "Provision azure infra using terraform"

  visibility = "public"
}