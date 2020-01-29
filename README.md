# Terraform module is for my VM definitions

## Definitions

This Terraform is used for VM size definition :

- small :
  - cpu : 1
  - ram : 512 MB
  - disk: 5 GB
- medium
  - cpu : 1
  - ram : 1024 MB
  - disk: 10 GB
- large
  - cpu : 2
  - ram : 1 GB
  - disk: 20 GB
- xlarge
  - cpu : 2
  - ram : 2 GB
  - disk: 20 GB

## Examples

```terraform
output test {
  value = var.vm_type["small"]
}

output test1 {
  value = var.spec[0]
}

output test2 {
  value = var.spec[var.vm_type["medium"]]
}

output test3 {
  value = var.spec[var.vm_type[var.type]]
}
```

## Final thought

These definitions are mine and in use them in a kvm context.
