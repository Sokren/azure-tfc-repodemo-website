module "webVM" {
  source  = "app.terraform.io/salandre-co/webVM/azure"
  version = "~> 1.0.5"
  rg_location = var.locationRg
  loc = var.locationName
  instance_type = var.instance
  app_environment = var.environment
}

#module "domain" {
#  for_each = var.locationName
#  source  = "app.terraform.io/salandre-co/domain/ovh"
#  version = "1.0.1"
#  ip_address = module.webVM.*.ip-public
#  subdomain = each.value
#}
