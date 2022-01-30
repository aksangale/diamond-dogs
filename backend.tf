terraform {
  cloud {
    organization = "Ajay-Org1"

    workspaces {
      name = "diamonddogs-app-useast1-dev"
    }
  }
}
