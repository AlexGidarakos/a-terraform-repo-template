terraform {
  required_version = ">= x.y.z"

  backend "backend_name" {
  }

  required_providers {
    provider_name = {
      source  = "hashicorp/provider_name"
      version = "~> x.y.z"
    }
  }

  provider "provider_name" {
    features {
    }
  }
}
