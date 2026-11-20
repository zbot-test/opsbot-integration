provider "aws" {
  default_tags {
    tags = { service = "payments-api", repo = "payments-api" }
  }
}
