resource "digitalocean_volume" "david" {
  region                  = "nyc1"
  name                    = "prueba"
  size                    = 5
  initial_filesystem_type = "ext4"
  description             = "disk"
  lifecycle {
    prevent_destroy = true
  }
}

