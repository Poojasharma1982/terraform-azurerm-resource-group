resource "azurerm_resource_group" "azure-rg" {
  name     = var.rg-name
  location = "eastus2"
  tags = {
      Environment = "Test"
      Service     = "Example"
      month = "September"
      day = "Monday"
    }
}
