resource "local_file" "mypet" {
  filename = "/root/outputs/T002-Create-File/mypet"
  content  = "We love pets"
}

resource "random_pet" "my-pet"
{
    prefix="Mr"
    seperator ="."
    length = "1"
}
