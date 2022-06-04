variable "ami" {
    type = string
    default = "ami-028ab18633cf2546f"

  }
  variable "instanceType" {
    type = string
    default = "t2micro"

  }
  variable "keyname" {
    type = string
    default = "devkey"

  }
  variable "Name" {
    type = string
    default = "Test-server"

  }
  variable "Region" {
    type = string
    default = "us-east-1"

  }