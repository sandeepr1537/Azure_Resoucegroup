provider "azurerm" {
  features {}
  subscription_id = "b2cab71b-eb34-4062-9a43-dc2d606ec98f"  # Add your Azure Subscription ID here
}

resource "azurerm_resource_group" "example" {
  name     = "example-resource-group"
  location = "Australia East"
}
