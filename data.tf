data "aws_ssm_parameter" "master_username" {
  name = "docdb.dev.master_username"
  sensitive = true

}
data "aws_ssm_parameter" "master_password" {
  name = "docdb.dev.master_password"
  sensitive = true
}
