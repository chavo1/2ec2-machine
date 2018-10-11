resource "aws_key_pair" "chavo1" {
  key_name   = "chavo1"
  public_key = "${file("~/.ssh/id_rsa.pub")}"
}
