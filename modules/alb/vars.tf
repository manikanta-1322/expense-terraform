variable "env" {}
variable "type" {}
variable "vpc_id" {}
variable "ingress" {}
variable "sg_cidrs" {}
variable "tags" {}
variable "internal" {}
variable "subnets" {}
variable "enable_https" {}
variable "target_group_arn" {}
variable "certificate_arn" {}
variable "dns_name" {
  default = null
}
variable "component" {}
variable "route53_zone_id" {}
variable "lb_port" {}
