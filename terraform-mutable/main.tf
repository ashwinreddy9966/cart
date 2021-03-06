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
  APP_TYPE              = var.APP_TYPE
}




