variable "items" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      comment = string
      ip      = string
    }
  ))
  default = []
}

