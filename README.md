# Pre-requisites

## In windows: using the CMD in administrator mode

[Install Google Cloud CLI](https://cloud.google.com/sdk/docs/install?hl=es-419)

check the installation with:

```
gcloud version
```

<br>

[Install Terraform](https://learn.hashicorp.com/tutorials/terraform/install-cli)

check the installation with:

```
terraform -version
```

# Steps
1. Log into your GCP account from the command line using: gcloud auth login

2. Create a GCP project

3. Add this Git project

4. change the value of "project_id" in "variables.tf" for yours

5. in terraform/ execute

```
terraform init
terraform plan 
```

6. Enable Google function using the given URL 

7. This may take a few minutes

```
terraform apply 
```

8. destroy the bucket
# Components
* In "cloud_functions" folder put your functions to execute in the cloud

* **bucket**: storage unit
