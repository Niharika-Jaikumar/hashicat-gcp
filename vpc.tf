module "gaurav_network" {
  source  = "app.terraform.io/dbhashicorp/network/google"
  version = "3.4.0"
  project_id = "p-kpx64aiwk5yxkqbdh13do51f4kgh"
  subnets = [
    {
      subnet_name   = "gaurav-subnet"
      subnet_ip     = "10.100.10.0/24"
      subnet_region = var.region
    }
  ]
}