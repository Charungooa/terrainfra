terraform {
    backend "azurerm" {
        resource_group_name = "demo_amit_rg"
        storage_account_name = "tfstatestorage82"
        container_name = "tfstate-cont"
        key = "mydemo.terraform.tfstate"
    }
}