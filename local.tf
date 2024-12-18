resource "local_file" "pet" {
  filename = "/tmp/pet.txt" 
  content  = "Hello, world!"
}
