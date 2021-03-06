module "main" {
  source = "../_scanner"

  schedule = "${var.schedule}"

  task_name = "opendevsecops_scanner_cohesion"
  task_args = ["scanner", "${var.target}"]

  trigger_arn = "${var.trigger_arn}"
}
