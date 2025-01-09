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

resource "aws_s3_bucket" "example" {
  bucket = "github-s3-bucket-check-8554" # Replace with your desired bucket name
 
}