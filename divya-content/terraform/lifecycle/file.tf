resource "local_file" "games" {
  filename     = "/tmp/favorite-games"
  content  = "FIFA 21 and Cricket"
  lifecycle {
	prevent_destroy = true 
	}
}
