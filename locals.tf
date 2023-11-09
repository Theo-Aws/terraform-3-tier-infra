locals {
  project_tags = {
    contact = "devopps@jjtech.com"
    application = "payments"
    project = "jjtech"
    environment = "${terraform.workspace}"
    creationTime = timestamp()
  }
}