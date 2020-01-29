# Index of VM kind
variable vm_type {
  type = map
  default  = {
    small  = 0
    medium = 1
    large  = 2
    xlarge = 3
  }
}

# Specs of each kind of VM (cpu,ram,disksize)
variable spec {
  type = list
  default = [
    {cpu = 1,ram = 512 ,store =  5 * 1024 * 1024},
    {cpu = 1,ram = 1024,store = 10 * 1024 * 1024},
    {cpu = 2,ram = 1024,store = 20 * 1024 * 1024},
    {cpu = 2,ram = 2048,store = 20 * 1024 * 1024}
  ]
}
