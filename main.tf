resource "aws_ssm_parameter" "parameter" {
  count = length(var.parameters)
  name  = var.parameters[count.index].name
  value = var.parameters[count.index].value
  type = "String"
  key_id = "8f71c404-2eda-4d29-84bf-0a2e0507587a"
}

resource "aws_ssm_parameter" "passwords" {
  count = length(var.passwords)
  name  = var.passwords[count.index].name
  value = var.passwords[count.index].value
  type = "SecureString"
  key_id = "8f71c404-2eda-4d29-84bf-0a2e0507587a"
}