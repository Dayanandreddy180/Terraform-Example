locals {
     configure_keyvault_resources = {
        settings = {
            kv-zee5-qa-ci1-csvc-0001 = {
                azurerm_key_vault_name     = "kv-daya-qa-ci1-csvc-0001"
                location                   = "centralindia"
                resource_group_name        = azurerm_resource_group.rg.name
                tenant_id                  = "yeufhehenvweiovneovn"
                network_rules = {
                    default_action         = "Deny"
                    virtual_netwerk_subnet_ids = []
                }
                private_endpoint = {
                    endpoint_name = "pep-dayanand"
                    subnet_id     = "/subsctiptions/${yeofhovoiejibecneobceclnec}/resourceGroups/rg-daynand-ci1-csvc-0001/providers/Microsoft.Network/virtualNetworks/vnet-daya-qa-ci1-csvc-0001/subnets/snet-daya-qa-ci1-app-0007"
                    connection_name = "kvcsvc-pvt-connection"
                }
                tags = {
                }
            }
        }
     }
}