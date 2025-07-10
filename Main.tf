module "rg" {
  source = "../Module/ResourceGroup Module"
  rg     = var.rg
  
}

module "rg1" {
  source = "../Module/ResourceGroup Module"
  rg1    = var.rg
  
}

# module "Storage_account" {
#     depends_on = [ module.rg ]
#     source = "../Module/Storage_Account_Module"
#     stg = var.storage_account

# }

# module "vnet" {
#     depends_on = [ module.rg ]
#   source = "../Module/virtual_Network"
#   vnet   = var.vnet
  
# }

# module "subnet" {
#     depends_on = [ module.vnet ]
#   source = "../Module/subnet"
#   subnet = var.subnet

  
# }