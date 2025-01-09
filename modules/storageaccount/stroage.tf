resource "azurerm_storage_account" "vishnustorage" {
  name = var.storageaccountname
  resource_group_name = "TerraformRG"
  location = "East US"
  access_tier = var.tier 
  account_replication_type = "LRS"
  account_tier = "Standard"
  min_tls_version = "TLS1_2"
}