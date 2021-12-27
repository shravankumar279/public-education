resource "local_file" "mypet" {
  filename = var.filename
  content  = "My favourite pet is ${random_pet.my-pet.id}"
}

resource "random_pet" "my-pet"{
    prefix = var.prefix
    separator = var.separator
    length = var.length
}

output "pet-name" {
  value = random_pet.my-pet.id
  description = "pet id"
}