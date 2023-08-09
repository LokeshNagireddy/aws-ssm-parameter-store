resource "aws_ssm_parameter" "parameter" {
  name = "test1"
  value = "Hello World"
  type = "SecureString"
  key_id = "8f71c404-2eda-4d29-84bf-0a2e0507587a"
}
