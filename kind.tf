terraform {
  required_providers {
    kind = {
      source = "unicell/kind"
      version = "0.0.2-u2"
    }
  }
}

provider "kind" {}

resource "kind_cluster" "default" {
    name = "test-cluster"
}
