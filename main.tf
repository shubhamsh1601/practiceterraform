module "storageaccount" {
  source = "./modules/"
  stgname = "testsamonika00001"
  rgname= "myrg"
  location = "westus"
}