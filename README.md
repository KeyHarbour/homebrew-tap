# homebrew-tap

Official Homebrew tap for [KeyHarbour](https://keyharbour.ca).

## Install

```bash
brew install KeyHarbour/tap/kh
```

## Formulae

| Formula | Description                                                        |
|---------|--------------------------------------------------------------------|
| `kh`    | Official CLI for KeyHarbour — self-hosted Terraform state backend  |

## Usage

```bash
kh login --token <your-api-token> --endpoint https://app.keyharbour.ca/api/v2
kh whoami
```

For full documentation see the [kh README](https://github.com/KeyHarbour/kh#readme).
