module "network" {
  source  = "app.terraform.io/mlove-highmetric-training/network/azurerm"
  version = "3.3.0"
  resource_group_name = "myrezgroup" 
}