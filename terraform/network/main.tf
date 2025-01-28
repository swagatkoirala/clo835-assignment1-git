module "environment" {
  source              = "../module"
  vpc                 = var.vpc
  public_subnet       = var.public_subnet
}
