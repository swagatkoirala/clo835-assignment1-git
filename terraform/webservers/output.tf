output "instance_public_ip_address" {
  value = aws_instance.amazon_linux.public_ip
}