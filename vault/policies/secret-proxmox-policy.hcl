# allow CRUD operations against all PVE secrets.
path "proxmox/*" {
    capabilities = ["create", "read", "update"]
}
