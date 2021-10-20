provider "kind" {}

resource "kind_cluster" "default" {
    name = "test-cluster"
}
