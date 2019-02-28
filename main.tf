provider "aws" {
  region = "${var.region}"
}

#server
module "server" {
  source = "server"
}

#server1
module "server1" {
  source = "server1"
}

#server1
module "server2" {
  source = "server2"
}
