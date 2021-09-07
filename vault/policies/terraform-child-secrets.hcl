# required for Terraform to create short-lived child tokens
# when interacting with the Vault provider.
path "auth/token/create" {
    capabilities = ["update"]
}
