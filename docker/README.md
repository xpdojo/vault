# Docker for Vault

> http://localhost:8200/ 접속

## Running Vault for Development

```sh
sudo docker run \
  --rm \
  --cap-add=IPC_LOCK \
  -e 'VAULT_DEV_ROOT_TOKEN_ID=myroot' \
  -e 'VAULT_DEV_LISTEN_ADDRESS=0.0.0.0:8200' \
  -p 8200:8200 \
  --name=dev-vault \
  vault:1.11.3
```

## 참조

- [Vault Docker](https://hub.docker.com/_/vault) - Docker Hub
