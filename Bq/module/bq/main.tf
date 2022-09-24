resource "google_bigquery_dataset" "default" {
  dataset_id                  = var.name
  friendly_name               = var.friendly_name
  description                 = "This is a test description"
  location                    = "EU"
  default_table_expiration_ms = 3600000
}