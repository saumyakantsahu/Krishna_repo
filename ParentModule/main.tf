
module "myrg" {
  source      = "../childmodule/azurerm_rg"
  rg-name     = "rg-123-krishna"
  rg-location = "East US"
}
module "myrg2" {
  source      = "../childmodule/azurerm_rg"
  rg-name     = "rg-123-krishna-2"
  rg-location = "East US"
}
