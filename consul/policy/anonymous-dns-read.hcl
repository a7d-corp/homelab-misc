# allow anonymous client to read all nodes and services for DNS.
node_prefix "" {
  policy = "read"
}
service_prefix "" {
  policy = "read"
}
