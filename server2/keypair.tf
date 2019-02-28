resource "aws_key_pair" "chavo2" {
  key_name   = "chavo2"
  public_key = "${file("~/.ssh/id_rsa.pub")}"
}
