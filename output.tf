#Outputs az file
output "ip-pub" {
  value = "http://${module.webVM.ip-public}"
}
