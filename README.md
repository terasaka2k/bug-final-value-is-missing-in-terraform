# bug
```bash
$ terraform
$ terraform apply -auto-approve
```
```
...
╷
│ Error: Reference to unresolved input variable
│ 
│   on mod/outputs.tf line 10, in output "output_value":
│   10:     error_message = var.missing
│ 
│ The final value for module.mod.var.missing is missing in Terraform's evaluation context. This is a bug in Terraform; please report it!

```
