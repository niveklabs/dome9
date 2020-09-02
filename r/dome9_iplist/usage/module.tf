module "dome9_iplist" {
  source = "./modules/dome9/r/dome9_iplist"

  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null

  items = [{
    comment = null
    ip      = null
  }]
}
