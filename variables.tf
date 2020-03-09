variable "aws_region" {}
variable "aws_profile" {}
data "aws_availability_zones" "available" {}
variable "vpc_cidr" {}

variable "cidrs" {
  type = map(string)
}

variable "localip" {}
variable "domain_name" {}
variable "db_instance_class" {}
variable "dbname" {}
variable "dbuser" {}
variable "dbpasswd" {}
variable "public_key_path" {}
variable "dev_instance_type" {}
variable "dev_ami" {}
variable "key_name" {}
variable "elb_interval" {}
variable "elb_timeout" {}
variable "elb_unhealthy_threshold" {}
variable "elb_healthy_threshold" {}
variable "asg_cap" {}
variable "asg_hct" {}
variable "asg_grace" {}
variable "asg_min" {}
variable "asg_max" {}
variable "lc_instance_type" {}
variable "delegation_set" {}
