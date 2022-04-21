#Outputs az file
output "ip-pub" {
  value = "http://${module.moduledemo-website.ip-public}"
}
