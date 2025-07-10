#aaja bhai conflict, kab aayega


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
module "rg5" {
  source = "../Module/ResourceGroup Module"
  rg     = var.rg6
  
}


module "rg1" {
  source = "../Module/ResourceGroup Module"
  rg1    = var.rg
}

#maine ek rhg ka cod eadd 

#dk xo moekd kexlk mscplkdp
#mcojewoijfdoije idj


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