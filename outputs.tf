output "ec2_instance_id" {
  value       = aws_instance.sample.id
  description = "The AWS ID of the EC2 instance we created."
}

output "ec2_instance_id_2" {
  value       = aws_instance.sample_2.id
  description = "The AWS ID of the EC2 instance #2 we created."
}