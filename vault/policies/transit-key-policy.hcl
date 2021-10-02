path "transit/encrypt/tf-encryption-key" {
  capabilities = [ "update" ]
}
path "transit/decrypt/tf-encryption-key" {
  capabilities = [ "update" ]
}
path "transit/sign/tf-sign-key" {
  capabilities = [ "update"]
}
path "transit/verify/tf-sign-key" {
  capabilities = [ "update" ]
}
