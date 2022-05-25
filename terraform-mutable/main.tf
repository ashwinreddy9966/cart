module "mongodb" {
  source                    = "./vendor/modules/app"
  ENV                       = var.ENV
  WORKSTATION_IP            = var.WORKSTATION_IP
  DOCUMENTDB_PORT           = var.DOCUMENTDB_PORT
  DOCUMENTDB_INSTANCE_CLASS = var.DOCUMENTDB_INSTANCE_CLASS
  DOCUMENTDB_INSTANCE_COUNT = var.DOCUMENTDB_INSTANCE_COUNT
}
