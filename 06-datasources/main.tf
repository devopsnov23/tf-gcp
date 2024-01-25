resource "local_file" "pet" {
  filename = "/tmp/pets.txt"
  content = data.local_file.dog.content
}

data "local file" "dog" {
  filename = "/tmp/dog.txt"
}
