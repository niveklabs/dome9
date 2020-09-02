variable "dome9_security_group_id" {
  description = "(required)"
  type        = string
}

variable "services" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      inbound = list(object(
        {
          description   = string
          name          = string
          open_for_all  = bool
          port          = string
          protocol_type = string
          scope = list(object(
            {
              data = map(string)
              type = string
            }
          ))
        }
      ))
      outbound = list(object(
        {
          description   = string
          name          = string
          open_for_all  = bool
          port          = string
          protocol_type = string
          scope = list(object(
            {
              data = map(string)
              type = string
            }
          ))
        }
      ))
    }
  ))
  default = []
}

