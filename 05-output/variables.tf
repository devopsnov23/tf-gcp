variable "filename" {
  type = string 
  description = "Name of the file"
}

variable "prefix" {
  type = string 
  description = "Prefix for the name"
}

variable "separator" {
  type = string 
  description = "Separator between Prefix and  Name"
}

variable "length" { 
  type = number 
  description = "Number of words in the name"
}
