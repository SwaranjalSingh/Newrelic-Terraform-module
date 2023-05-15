terraform {
  #   required_version = ">= 0.12.6"

  required_providers {
    newrelic = {
      source = "newrelic/newrelic"
      #   version = "~> 2.21"
    }
  }
}
# Configure the New Relic provider
provider "newrelic" {
  account_id = 3931820
  api_key    = "NRAK-JG255Q256GM6TT0EHLMIM877CGJ" # Usually prefixed with 'NRAK'
  region     = "US"                               # Valid regions are US and EU
}
