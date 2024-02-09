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