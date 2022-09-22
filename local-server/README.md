# Vault Server

## Development

```sh
vault server -dev -dev-root-token-id=myroot
```

## Production with Configuration

```sh
vault server -config=./config.hcl
```

## 참조

- [Commands - server](https://www.vaultproject.io/docs/commands/server)
- [Vault Configuration](https://www.vaultproject.io/docs/configuration)
  - [Storage - file](https://www.vaultproject.io/docs/configuration/storage/file)
