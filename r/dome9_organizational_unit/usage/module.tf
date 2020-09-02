module "dome9_organizational_unit" {
  source = "./modules/dome9/r/dome9_organizational_unit"

  # name - (required) is a type of string
  name = null
  # parent_id - (optional) is a type of string
  parent_id = null
}
