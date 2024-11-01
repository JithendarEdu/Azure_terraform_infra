locals {


  
  location = {
    europe = "West Europe"
    US = "East US"
  }
  resource_group_name = {
    webapp_europe = "rg-test-practice-tf-001"
    # webapp_us = "rg-webapp-${var.stage}-eastus-001"
    # sqlserver_europe = "rg-sql-${var.stage}-westeurope-001"
    # sqlserver_us = "rg-sql-${var.stage}-eastus-001"
  }

}