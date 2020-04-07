variable "region" {
  default = ""
}

#=====Security Group

variable "allow_ports" {
  default = ["80", "443", "22"]
}

#=====Network

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet_cidrs" {
  default = ["10.0.0.0/24", "10.0.1.0/24"]
}

variable "private_subnet_cidrs" {
  default = ["10.0.2.0/24", "10.0.3.0/24"]
}

variable "type_instance" {
  default = "t3.micro"
}

variable "key" {
  default = "Frankfurt-DevOps-Lab"
}

#=====ECS

variable "count_container" {
  default = "1"
}

variable "name_container" {
  default = "nginx"
}

variable "port_container" {
  default = "80"
}

variable "ecs_cluster_name" {
  default = "default-name"
}

variable "ecs_service_name" {
  default = "default-name"
}

variable "ecs_task_definition_family" {
  default = "default-name"
}

#=====EC2

variable "asg_max_size" {
  default = "1"
}

variable "asg_min_size" {
  default = "1"
}

variable "asg_desired_capacity" {
  default = "1"
}

variable "type_instance_VPN" {
  default = "t3.micro"
}

variable "ami_VPN" {
  default = "ami-0b418580298265d5c"
}
#=====RDS

variable "allocated_storage" {
  default = "50"
}

variable "engine" {
  #default = "postgres"
  default = "mysql"
}

variable "engine_version" {
  default = "8.0.17"
}

variable "instance_class" {
  default = "db.t2.small"
}

variable "username" {
  default = "mysqladmin"
}

variable "db_allow_port" {
  default = "3306"
}

variable "backup_retention_period" {
  default = "8"
}

variable "rds_pswd_keeper" {
  description = "Password keeper"
  default     = "mysql"
}

#=====Tags

variable "env" {
  default = "prod"
}

variable "project" {
  default = "devopslab"
}
