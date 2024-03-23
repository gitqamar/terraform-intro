provider "azurerm" {
  features {}

  client_id       = "592db1e4-6eb0-4c4b-90f9-dc7d076e2c97"
  client_secret   = "Z3v8Q~ALSfd7G7z26P0FAk-Lp2W4DsuYvP8.ybnB"
  tenant_id       = "e8ac314e-8e13-4ff3-ad6c-ccba99ae326d"
  subscription_id = "853976da-1943-482f-be67-2d729c61ef50"
}

terraform {
  required_version = "=1.7.5"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.94.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "erandom-res"
    storage_account_name = "myremotestate"
    container_name       = "vhds"
    key                  = "terraform.tfstate"
  }
}