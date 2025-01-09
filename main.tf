resource "aws_ssm_parameter" "string_example" {
  name        = "/example/string-parameter"
  description = "A regular string SSM parameter"
  type        = "String"
  value       = "regular-value"
  tags = {
    Environment = "Development"
    Project     = "ExampleProject"
  }
}