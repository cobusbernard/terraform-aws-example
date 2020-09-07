output "ec2_instance_id" {
  value = aws_instance.sample.id
  description = "This is the AWS ID for the instance you created"
}