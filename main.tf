resource "aws_ssm_parameter" "ssm_parameter" {
  name  = "foo"
  type  = "String"
  value = "bar"
}
