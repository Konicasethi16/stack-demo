required_providers {
  null = {
    source  = "hashicorp/null"
    version = "~> 3.2"
  }
}

provider "null" "default" {}

component "demo" {
  source = "./"

  providers = {
    null = provider.null.default
  }
}
