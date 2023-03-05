terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {
    token = "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"
}