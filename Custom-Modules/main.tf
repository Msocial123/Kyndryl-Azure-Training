provider "azurerm" {
  features {}
}

module "vm" {
  source = "./modules/VM"
  resource_group_name = "Mohan-RG"
  location = "East US"
  vm_name = "linux-vm-test"
  vm_size = "Standard_DS1_V2"
  admin_username = "murali-test"
  admin_password = "MuraliMohan@2026"
}