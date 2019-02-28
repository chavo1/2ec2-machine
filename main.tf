provider "aws" {
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
  region     = "${var.region}"
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
