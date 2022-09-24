
module "bqry" {
  source = "./module/bq"
  for_each=toset(var.dtname)
  name                  = join("",[var.id,each.value,var.env])
  friendly_name            = join("",[var.id,each.value,var.env])
}