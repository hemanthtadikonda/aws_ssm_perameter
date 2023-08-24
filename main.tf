resource "aws_ssm_parameter" "foo" {
  for_each = var.docdb
  name  = each.key
  type  = each.value["type"]
  value = each.value["value"]
}