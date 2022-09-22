# Vault Server

## for Development

```sh
vault server -dev -dev-root-token-id=myroot
```

## with Configuration

```sh
vault server -config=./vault.hcl
```

## 참조

- [Commands - server](https://www.vaultproject.io/docs/commands/server)
- [Vault Configuration](https://www.vaultproject.io/docs/configuration)
  - [Storage - file](https://www.vaultproject.io/docs/configuration/storage/file)
