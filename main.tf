provider "azurerm" {
  features {}
subscription_id = "b2cab71b-eb34-4062-9a43-dc2d606ec98f"
 
}

resource "azurerm_resource_group" "example" {
  name     = var.example-resource-group
  location = var.location
}
