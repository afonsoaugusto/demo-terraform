terraform {
  backend "local" {
    # path = "relative/path/to/terraform.tfstate"

    # (Optional) The path to the tfstate file. 
    # This defaults to "terraform.tfstate" relative to the root module by default.
  }
}
