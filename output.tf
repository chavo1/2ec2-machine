output "public_ip" {
  value = "${module.server1.public_ip}"
}
output "public_dns" {
  value = "${module.server1.public_dns}"
}
output "public_ip1" {
  value = "${module.server.public_ip}"
}
output "public_dns1" {
  value = "${module.server.public_dns}"
}
