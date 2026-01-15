# nix-templates

Personal Nix flake templates.

## Usage

```bash
# Default template (devshell + flake-parts)
nix flake init -t github:choplin/nix-templates

# Rust template (fenix + devshell + flake-parts)
nix flake init -t github:choplin/nix-templates#rust
```

## Templates

| Name | Description |
|------|-------------|
| `default` | Development shell with devshell and flake-parts |
| `rust` | Rust development shell with fenix toolchain |
