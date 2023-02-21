resource "azurerm_resource_group" "azure-rg" {
  name     = "resource-example1"
  location = "eastus2"
  tags = {
      Environment = "Test"
      Service     = "Example"
      month = "September"
      day = "Monday"
    }
}
