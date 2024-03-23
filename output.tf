output "public_ip" {
  value = aws_instance.kophi-server.public_ip
}
output "private_ip" {
  value = aws_instance.kophi-server.private_ip
}
output "arn" {
  value = aws_instance.kophi-server.arn
}
output "ami" {
  value = aws_instance.kophi-server.ami
}