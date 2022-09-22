# Vault

## Install

### Ubuntu 22.04

Add PGP for the package signing key.

```sh
sudo apt update && sudo apt install gpg
```

Add the HashiCorp GPG key.

```sh
wget -O- https://apt.releases.hashicorp.com/gpg | \
  gpg --dearmor | \
  sudo tee /usr/share/keyrings/hashicorp-archive-keyring.gpg >/dev/null
```

Verify the key's fingerprint.

```sh
gpg --no-default-keyring --keyring /usr/share/keyrings/hashicorp-archive-keyring.gpg --fingerprint
# E8A0 32E0 94D8 EB4E A189 D270 DA41 8C88 A321 9F7B
```

Add the official HashiCorp Linux repository.

```sh
echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
```

Update and install.

```sh
sudo apt update && sudo apt install vault
```

```sh
> vault -v
# Vault v1.11.3 (17250b25303c6418c283c95b1d5a9c9f16174fe8), built 2022-08-26T10:27:10Z
```

## 실행

```sh
vault server -dev
```

## 참조

- [Install Vault](https://learn.hashicorp.com/tutorials/vault/getting-started-install) - HashiCorp Learn
