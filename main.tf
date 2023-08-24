resource "aws_ssm_parameter" "docdb" {
  for_each = var.docdb
  name  = each.key
  type  = each.value["type"]
  value = each.value["value"]
}

output "master_username" {
  sensitive = true
  value = data.aws_ssm_parameter.master_username
}


output "master_password" {
  sensitive = true
  value = data.aws_ssm_parameter.master_password
}
