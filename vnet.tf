module "vnet" {
  source  = "app.terraform.io/mlove-highmetric-training/vnet/azurerm"
  version = "2.4.0"
  resource_group_name = "myrezgroup" 
}