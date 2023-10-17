
output "vpc_id" {
  value = module.vpc.vpc_id
}

output "vpc_fe_subnet" {
  value = module.vpc.vpc_fe_subnet
}

output "vpc_be_subnet" {
  value = module.vpc.vpc_be_subnet
}

output "vpc_ig" {
  value = module.vpc.vpc_ig
}

output "vpc_rt" {
  value = module.vpc.vpc_rt
}

output "vpc_nacl_fe" {
  value = module.vpc.vpc_nacl_fe
}

output "vpc_nacl_be" {
  value = module.vpc.vpc_nacl_be
}

output "vpc_fe_sg" {
  value = module.vpc.vpc_fe_sg
}

output "vpc_be_sg" {
  value = module.vpc.vpc_fe_sg
}


output "asg_name" {
  value = module.asg.asg_name
}

output "asg_alb_name" {
  value = module.asg.asg_alb_name
}

output "asg_alb_arn" {
  value = module.asg.asg_alb_arn
}

output "asg_alb_dns_name" {
  value = module.asg.asg_alb_dns_name
} 