variable "common_tags" {
    default = {
        Project = "roboshop"
        Environment = "prod"
        terraform = "true"
    }  
}

variable "project_name" {
    default = "roboshop"  
}

variable "environment" {
    default = "prod"  
}

variable "zone_name" {
    default = "projoy.store"
}

variable "tags" {
    default = {
        Component = "user"
    }  
}

variable "iam_instance_profile" {
    default = "EC2RoleLearning"  
}