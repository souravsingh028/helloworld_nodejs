variable "region" {
  default = "us-east-1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "subnet_cidrs" {
  type    = list(string)
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "helloworld_nodejs" {
  default = "helloworld_nodejs"
}

variable "cluster_name" {
  default = "hello-world-cluster"
}

variable "ecs_task_execution_role_arn" {
  description = "ARN of the ECS task execution role"
  type        = string
  default     = "your-ecs-task-execution-role-arn"
}

variable "helloworld_nodejs" {
  description = "Name of the Hello World Node.js application"
  type        = string
  default     = "hello-world-nodejs"  # Adjust the default value to meet the naming requirements
}

