resource "local_file" "mypet" {
  filename = "/root/outputs/T004-random-File/mypet"
  content  = "We love pets"
}

resource "random_pet" "random-pet"{
    prefix="Mr"
    seperator ="."
    length = "1"
}
