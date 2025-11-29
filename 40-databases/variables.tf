variable "project_name" {
    default = "roboshop" 
}

variable "environment" {
    default = "dev"  
}

variable "sg_names" {
    default = [
        # databases
        "mongodb", "redis", "mysql", "rabbitmq",
        # backend
        "catalogue", "user", "cart", "shipping", "payment",
        # fronted
        "frontend",
        # bastion
        "bastion",
        # frontend load balancer
        "frontend_lb",
        # backend ALB
        "backend_alb"
        ]
  
}

variable "zone_id" {
    default = "Z01416561NVDH9FJJ3T1D"  
}

variable "domain_name" {
  default = "eliyas.fun"
}