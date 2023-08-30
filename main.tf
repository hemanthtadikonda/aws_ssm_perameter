resource "aws_ssm_parameter" "parameters" {
  for_each = var.parameters
  name  = each.key
  type  = each.value["type"]
  value = each.value["value"]
}

output "master_username" {
  sensitive = true
  value = data.aws_ssm_parameter.master_username.value
}


output "master_password" {
  sensitive = true
  value = data.aws_ssm_parameter.master_password.value
}
