# https://www.vaultproject.io/docs/configuration/storage
storage "inmem" {}

# https://www.vaultproject.io/docs/configuration/listener
listener "tcp" {
  address     = "127.0.0.1:8200"
  tls_disable = "true"
}
