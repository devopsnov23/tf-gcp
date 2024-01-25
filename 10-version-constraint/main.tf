terraform {
  required_providers {
    local = {
      source = “hashicorp/local”
      version = "2.0.0"
    }
  }
}

resource "local file" "pet" {
  filename = "/root/pet.txt"
  content = "We love pets!”
}
