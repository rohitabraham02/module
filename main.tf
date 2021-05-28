resource "azurerm_resource_group" "example" {
  name     = var.name
  location = "West Europe"
}


output "op" {
    value = azurerm_resource_group.example
}