provider "azurerm" {
  features {}
subscription_id = "b2cab71b-eb34-4062-9a43-dc2d606ec98f"
 
}

resource "azurerm_resource_group" "example" {
  name     = var.resource_group_name
  location = var.location

  tags = {
    Environment   = "Production"
    ServiceOwner  = "John Doe"
    Department    = "IT"
  }
}
