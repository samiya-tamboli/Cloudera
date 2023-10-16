// Prints all private ips that later can be used to enter on CM Web UI

output "CM_Private_ip" {
  description = "CM Private ip"
  value       = aws_instance.WS_CM_DB.private_ip
}
output "NN_Private_ip" {
  description = "NN Private ip"
  value       = aws_instance.NN.private_ip
}
output "SNN_Private_ip" {
  description = "SNN Private ip"
  value       = aws_instance.SNN.private_ip
}
output "GATEWAY_Private_ip" {
  description = "GATEWAY Private ip"
  value       = aws_instance.GATEWAY.private_ip
}
output "DN1_Private_ip" {
  description = "DN1 Private ip"
  value       = aws_instance.DN1.private_ip
}
output "DN2_Private_ip" {
  description = "DN2 Private ip"
  value       = aws_instance.DN2.private_ip
}
output "DN3_Private_ip" {
  description = "DN3 Private ip"
  value       = aws_instance.DN3.private_ip
}


// Prints all private ips that later can be used to access any Web UI

output "CM_Public" {
  description = "CM Public"
  value       = aws_instance.WS_CM_DB.public_ip
}
output "NN_Public_ip" {
  description = "NN Private ip"
  value       = aws_instance.NN.public_ip
}
output "SNN_Public_ip" {
  description = "CM Private ip"
  value       = aws_instance.SNN.public_ip
}
output "GATEWAY_Public_ip" {
  description = "CM Private ip"
  value       = aws_instance.GATEWAY.public_ip
}
output "DN1_Public_ip" {
  description = "CM Private ip"
  value       = aws_instance.DN1.public_ip
}
output "DN2_Public_ip" {
  description = "CM Private ip"
  value       = aws_instance.DN2.public_ip
}
output "DN3_Public_ip" {
  description = "CM Private ip"
  value       = aws_instance.DN3.public_ip
}
