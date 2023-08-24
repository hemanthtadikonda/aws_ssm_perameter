variable "docdb" {
  default = {
    docdb.dev.master_username = {  type = "string" , value = "docdbadmin"}
    ## Usually the passwords are not at all preferred to keep under git repo., Usually in orgs we always create passwords in manual way whomever have access. In class we keep it here for easy reference
    ## Passwords
    docdb.dev.master_password = { type = "String", value = "roboshop1234" }
  }
}