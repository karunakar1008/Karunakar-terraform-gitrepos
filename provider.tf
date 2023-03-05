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