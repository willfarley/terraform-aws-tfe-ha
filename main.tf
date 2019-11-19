# Due to issues with this module, aws_infra needs to be deployed first.
# To achieve this, comment the below code, apply, uncomment and do it again.
#
# module "tfe-cluster" {
#   source  = "hashicorp/terraform-enterprise/aws"
#   version = "0.1.1"
#   vpc_id       = "${aws_vpc.demo-tfe.id}"
#   domain       = "ric.aws.hashidemos.io"
#   license_file = "hashicorp-internal---se.rli"
#   allow_list   = ["88.97.2.109/32"]
#   hostname     = "workshop"
#   prefix = "rictfe"
# }
#
# output "tfe-beta" {
#   value = {
#     application_endpoint         = "${module.tfe-cluster.application_endpoint}"
#     application_health_check     = "${module.tfe-cluster.application_health_check}"
#     iam_role                     = "${module.tfe-cluster.iam_role}"
#     install_id                   = "${module.tfe-cluster.install_id}"
#     installer_dashboard_password = "${module.tfe-cluster.installer_dashboard_password}"
#     installer_dashboard_url      = "${module.tfe-cluster.installer_dashboard_url}"
#     primary_public_ip            = "${module.tfe-cluster.primary_public_ip}"
#     ssh_private_key              = "${module.tfe-cluster.ssh_private_key}"
#   }
# }

