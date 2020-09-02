module "dome9_cloudaccount_kubernetes" {
  source = "./modules/dome9/r/dome9_cloudaccount_kubernetes"

  # name - (required) is a type of string
  name = null
  # organizational_unit_id - (optional) is a type of string
  organizational_unit_id = null
}
