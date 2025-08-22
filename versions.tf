terraform {
  required_version = ">= 1.0"
  required_providers {
    netlify = {
      source  = "netlify/netlify"
      version = ">= 0.2.0"
    }

    tfe = {
      source = "hashicorp/tfe"
    }
  }
}
