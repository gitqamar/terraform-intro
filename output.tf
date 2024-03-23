output "IP_ADDRESS" {
  value     = azurerm_public_ip.example.ip_address
  sensitive = false
}