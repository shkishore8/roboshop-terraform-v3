variable "ami" {
  default = "ami-09c813fb71547fc4f"
}

variable "instance_type" {
  default = "t3.small"
}

variable "vpc_security_group_ids" {
  default = [ "sg-02b07aa1827ae3703" ]
}

variable "zone_id" {
  default = "Z04751093FJLNWEV5LUJS"
}

variable "components" {
  default = [
    frontend = ""
    mongodb  = ""
    catalogue = ""

  ]
}

