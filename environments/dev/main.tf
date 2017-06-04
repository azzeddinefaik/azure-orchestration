module "cargo" {
  source = "../../modules/cargo"

  env = "${var.env}"
  location = "${var.location}"

  platform_fault_domain_count = "${var.platform_fault_domain_count}"
  platform_update_domain_count = "${var.platform_update_domain_count}"
}