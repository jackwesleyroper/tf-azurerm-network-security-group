## Network Security Group 
output "nsg_id" {
  value       = azurerm_network_security_group.network_security_group.id
  description = "The ID of the Network Security Group."
}

output "nsg_name" {
  value       = azurerm_network_security_group.network_security_group.name
  description = "The name of the Network Security Group."
}

## Network Security Group Rule 
output "nsg_rule_ids" {
  value       = [for rule in azurerm_network_security_rule.nsg_rules : rule.id]
  description = "A list of Network Security Group Rule ID."
}
