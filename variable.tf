variable "vnet-name"{
    type = string
    default = "vnet1"
}

variable "vnet-address" {
    type = list
    default = ["10.0.0.0/16"]
}

variable "rg-name" {
    type = string
    default = "vnet-rg"
}

variable "location" {
    type = string
    default = "EastUS"
}
