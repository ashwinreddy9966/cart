module "cart" {
  source                = "./vendor/modules/app"
  ENV                   = var.ENV
  INSTANCE_TYPE         = var.INSTANCE_TYPE
  SPOT_INSTANCE_COUNT   = var.SPOT_INSTANCE_COUNT
  OD_INSTANCE_COUNT     = var.OD_INSTANCE_COUNT
  COMPONENT             = var.COMPONENT
  WORKSTATION_IP        = var.WORKSTATION_IP
  PROMETHEUS_IP         = var.PROMETHEUS_IP
  APP_PORT              = var.APP_PORT
  APP_VERSION           = var.APP_VERSION
  LB_TYPE               = "internal"
<<<<<<< HEAD
  APP_TYPE              = var.APP_TYPE

=======
  APP_TYPE              =  "backend"
>>>>>>> abfd4383a2bcdbd6d07c345ed2aac35ee08850d6
}



