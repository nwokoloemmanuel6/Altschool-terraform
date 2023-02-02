
output "vpc_id" {
  value = aws_vpc.ass_vpc.id
}

output "elb_target_group_arn" {
  value = aws_lb_target_group.ass-target-group.arn
}

output "load_balancer_security_group" {
  value = aws_security_group.ass-load_balancer_sg.id
}
output "elb_load_balancer_dns_name" {
  value = aws_lb.ass-load-balancer.dns_name
}

output "elastic_load_balancer_zone_id" {
  value = aws_lb.ass-load-balancer.zone_id
}

output "instance_security_group" {
  value = aws_security_group.ass-security-grp-rule.id
}

output "subnet1" {
  value = aws_subnet.ass-public-subnet1.id
}

output "subnet2" {
  value = aws_subnet.ass-public-subnet2.id

}

