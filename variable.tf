variable "ami" {
  default = "ami-01b8d743224353ffe"
  type    = string
}

variable "type" {
  default = "t2.micro"
  type    = string
}

variable "key_pair" {
  default = "root-server2-london"
}

/* variable "subnet_group" {
  type = map(any)
  default = {
    "public1" = aws_subnet.ass-public-subnet1.id
    "public2" = aws_subnet.ass-public-subnet2.id
  }
} */

variable "availability_zone" {
  type = map(any)
  default = {
    "a" = "eu-west-2a"
    "b" = "eu-west-2b"
  }
}