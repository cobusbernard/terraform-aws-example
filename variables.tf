variable "ec2_instance_type" {
  type        = string
  default     = "t3.micro"
  description = "The type of EC2 instance you want to launch"
}

variable "ec2_instance_name" {
  type        = string
  description = "Name of the EC2 instance you want to create"
}

variable "ec2_ami_id" {
  type        = string
  description = "The AMI Id you want to use to launch the instance. NB: These are region specific"
}
