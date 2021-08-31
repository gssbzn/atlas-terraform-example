# Atlas Terraform Demo

This is a basic example on using the [MongoDB Atlas terraform provider](https://registry.terraform.io/providers/mongodb/mongodbatlas/latest)

This example will:
- Create a project
- Cluster for that project
- Try to import an existing cluster
- Add an IP to the access list 

## Pre-requisites 

- [An Atlas account](https://www.mongodb.com/cloud/atlas/register)
- [Terraform](https://learn.hashicorp.com/terraform)


## Using this example

- Configure the provider credentials, prefereably via `export` of the `ATLAS_*` env variables

- Define the required variables for this example, one way to do this:
    ```bash
    mv terraform.templates.tfvars terraform.tfvars
    ```

- Use terraform:
    ```bash
    terraform init # initizalize terraform for the module
    terraform plan # see changes to be applied
    terraform apply # apply changes
    ```

## Other resources

- [Recomended terraform module structure](https://www.terraform.io/docs/language/modules/develop/structure.html)

- [Terraform language](https://www.terraform.io/docs/language/index.html)

- [Linting for terraform](https://github.com/terraform-linters/tflint)
