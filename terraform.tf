terraform {
  backend "gcs" {
    bucket = "tfstate-test-52-demo"
    prefix = "tf/tools"
  }
}
