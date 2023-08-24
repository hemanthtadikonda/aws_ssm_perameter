resource "aws_ssm_parameter" "docdb" {
  for_each = var.docdb
  name  = each.key
  type  = each.value["type"]
  value = each.value["value"]
}

output "master_username" {
  value = aws_ssm_parameter.docdb
}


