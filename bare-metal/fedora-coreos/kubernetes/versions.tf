# Terraform version and plugin versions

terraform {
  required_version = "~> 0.14.0"
  required_providers {
    template = "~> 2.1"
    null     = "~> 2.1"

    ct = {
      source  = "poseidon/ct"
      version = "~> 0.8.0"
    }

    matchbox = {
      source  = "poseidon/matchbox"
      version = "~> 0.4.1"
    }
  }
}
