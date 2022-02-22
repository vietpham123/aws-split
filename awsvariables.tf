################################################
# Terraform variables                     
################################################

variable "access_key" {
    type = string
}

variable "secret_key" {
    type = string
}

################################################
# Region to use for services, customer defined 
################################################

variable "region" {
    type = string
    default = "<%=customOptions.awsRegion%>"
}

################################################
# Terraform variables                          
################################################

variable "compute_name" {
    type = string
    default = "<%=customOptions.awsCompute%>"
}

variable "vpc_name" {
    type = string
    default = "<%=customOptions.awsVPC%>"
}

variable "awscidr" {
    type = string
    default = "<%=customOptions.awsNetwork%>"
}
