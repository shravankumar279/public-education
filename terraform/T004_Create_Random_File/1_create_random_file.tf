resource "local_file" "mypet" {
  filename = "/root/outputs/T004-random-File/mypet"
  content  = "We love pets"
}

resource "random_pet" "my-pet"{
    prefix="Mr"
    separator = "."
    length = "1"
}
