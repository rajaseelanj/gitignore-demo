locals {
  arr1 = ["host1", "host2", "host3"]
}

locals {
  arr2 = ["host1", "host2", "host3"]
}

locals {
  arr3 = ["host1", "host2", "host3"]
}

output "test1" {
  value = local.arr1
}

output "test2" {
  value = local.arr3
}
