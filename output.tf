

output "IP"  {
  value = "${aws_instance.example.*.public_ip}"
}
