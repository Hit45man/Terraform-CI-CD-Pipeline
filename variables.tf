variable "ami" {
  type    = string
  default = "ami-08bca0a1996622bee"
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

variable "access_key" {
  type = string
  default = "AKIA3HWWTU3SQW6DOTH2"
  
}

variable "secret_key" {
  type = string
  default = "VmKb4A3DtehQNxSUc/PYiTFREXB/Mdqj0Mt6tyw2"
  
}