
provider "agility" {
    userid = "${var.userid}"
    password = "${var.password}"
}

resource "agility_createcontainer" "Container" {
  parentcontainername = "${var.headcontainername}"
  container = "${var.parentcontainer3}"
  description = "Container created via terraform"
}

