required_providers {
  null = {
    source = "hashicorp/null"
  }
}

provider "null" "default" {}

component "demo" {
  source  = "tfe74.tf-support.hashicorpdemo.com/ks-test/demo/null"
  version = "1.0.0"

  providers = {
    null = provider.null.default
  }
}
