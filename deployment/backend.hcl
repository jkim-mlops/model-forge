bucket  = "terraform-state-594042377607"
key     = "model-forge/terraform.tfstate"
region  = "us-east-1"
encrypt = true
profile = "joe-prod"

# Remote state locking table
dynamodb_table = "terraform-state-locks"
