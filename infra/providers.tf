terraform {
  required_providers {
    azure = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.3.2"
    }
  }
}

provider "azure" {
  features {}
  use_msi = true
}

provider "random" {}
