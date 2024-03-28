variable "ami" {
  type    = string
  default = "ami-009e46eef82e25fef"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "volume_type" {
  type    = string
  default = "gp2"
}

variable "volume_size" {
  type    = number
  default = 8
}

variable "tags" {
  type = map(string)
  default = {
    name       = "test"
    created_by = "Rohit"
  }
}

