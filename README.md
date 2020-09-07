# My new TF module

This module will create all the infrastructure you will ever need.

## Usage instruction
~~~
module "my_ec2_instance" {
  source = "github.com/cobusbernard/tf-module-example"

  ec2_instance_type   = "t3.micro"
  ec2_instance_name   = "My New Instance"
  ec2_ami_id          = <your preferred AMI>
}
~~~