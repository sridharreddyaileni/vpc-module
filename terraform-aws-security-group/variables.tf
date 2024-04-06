variable "project_name" {

}
variable "environment" {
    
}

variable "sg_name" {
  #default = mongodb 
}

variable "common_tags" {
  default = {}
  type = map
    
}
variable "sg_tags" {
  default = {}
  type = map
    
}

variable "vpc_id" {
    
}

variable "sg_description" {
  #default = ""   comment this as we made it mandatory
  type = string    
}