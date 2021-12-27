resource "local_file" "mypet" {
  filename = var.filename
  content  = "My favourite pet is ${random_pet.my-pet.id}"
}

resource "random_pet" "my-pet"{
    prefix = var.prefix
    separator = var.separator
    length = var.length
}
