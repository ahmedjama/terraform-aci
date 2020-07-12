provider "aci" {
  username = var.aci_username
  password = var.aci_password
  url      = var.aci_url
  insecure = true
}

module "tenant" {
  source                    = "../../modules/tenant"
  tenant_name               = var.tenant_name
  tenant_description        = var.tenant_description
}


