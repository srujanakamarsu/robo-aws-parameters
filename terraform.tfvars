parameters = {
  "docdb.dev.master_username" = { type = "String", value = "docdbadmin" }
  "rds.dev.master_username"   = { type = "String", value = "devadmin" }
  "rds.dev.database_name"     = { type = "String", value = "dummy" }

  ## Usually the passwords are not at all preferred to keep under git repo., Usually in orgs we always create passwords in manual way whomever have access. In class we keep it here for easy reference
  ## Passwords
  "docdb.dev.master_password" = { type = "String", value = "roboshop1234" }
  "rds.dev.master_password"   = { type = "String", value = "roboshop1234" }
}
