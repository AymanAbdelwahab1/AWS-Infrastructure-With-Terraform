variable vpc_cidr {
  type = string
  default = "10.0.0.0/16"
}

variable name {
    type = string
}

variable public1_subnet_cidr {
    type = string
}

variable public2_subnet_cidr {
    type = string
}

variable private1_subnet_cidr {
    type = string
}

variable private2_subnet_cidr {
    type = string
}

variable az1 {
    type = string
}

variable az2 {
    type = string
}
