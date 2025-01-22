variable "project_name" {
  default     = "expense"
}
variable "environment"{
    default   = "dev"
}

variable "common_tags"{
    default = {
        project     = "expense"
        terraform   = "true"
        enivronment = "dev"
    }
}

variable "backend_tags" {
    default = {
      component = "backend"  
    }
}

variable "zone_name" {
  default = "aws-dev-rk.online"
}