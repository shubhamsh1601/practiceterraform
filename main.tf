module "storageaccount" {
  source = "./modules/"
  stgname = "tfstatest"
  rgname= "myrg"
  location = "westus"
}