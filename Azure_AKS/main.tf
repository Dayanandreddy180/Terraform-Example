module "keyvaul" {
  for_each     = "configure_keyvault_resources.settings"
  source       = "git"
}