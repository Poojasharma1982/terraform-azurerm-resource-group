resource "azurerm_resource_group" "azure-rg" {
  name     = var.rg-name
  location = var.rg-location
  tags = {
      Environment = "Test"
      Service     = "Example"
      month = "September"
      day = "Monday"
    }
}
