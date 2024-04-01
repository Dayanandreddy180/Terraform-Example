terraform {
    backend "azurerm" {
        container_name = "dayaqaspoke-tfstate-0001"
        key            = "dayadigital-qa-shared.tfstate"
    }
}