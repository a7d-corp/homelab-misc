# allow terraform to create and delete nodes.
node_prefix "" {
  policy = "write"
}
# allow terraform to create and delete services.
service_prefix "" {
  policy = "write"
}
