module "storageaccount" {
  source = "./modules/"
  stgname = "testsa001"
  rgname= "myrg"
  location = "westus"
}