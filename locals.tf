locals {
  project_tags = {    
    contact = "musielvisagrey@gmail.com"
    application = "payments"
    project = "demo-project"
    environment = "${terraform.workspace}"
    creationTime = timestamp()
  }
}
