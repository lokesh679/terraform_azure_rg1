provider "azurerm" "rg" {
  features{}
}

resource "azurerm_resource_group" "rg" {
   name = var.name
   location = var.location
  
  tags = {
     Environment = var.env
     Team        = var.team_tags
     Region      = var.location
     Creator     = var.creator
  }
}
