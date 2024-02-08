terraform {
  cloud {
    # Organization Name
    organization = "citustech"

    # Workspace ID
    workspaces {
      name = "web-network-dev"
    }
  }
}