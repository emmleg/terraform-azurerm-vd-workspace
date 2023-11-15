locals {
  module_tags = var.enable_module_tags ? {
    deployment = "terraform"
  } : {}
}