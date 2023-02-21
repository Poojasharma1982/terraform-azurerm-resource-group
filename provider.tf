terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.44.1"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}

  subscription_id = "f529b8de-6bf5-4f25-8139-8b71a2feca19"

  client_id = "1ac3bf5e-d72d-4f82-b3b2-b38166413443"
  tenant_id = "6945611d-3a2c-40de-8677-b27a48587e06"
  client_secret = "N~I8Q~DKBS5Ya0jUSOpcvcjDIgrUYBK4UKFAebTp"
}
