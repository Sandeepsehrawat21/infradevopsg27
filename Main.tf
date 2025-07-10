module "rg" {
  source = "../Module/ResourceGroup Module"
  rg     = var.rg
  
}

# module "Storage_account" {
#     depends_on = [ module.rg ]
module "rg" {
  source = "../Module/ResourceGroup Module"
  rg     = var.rg
  
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