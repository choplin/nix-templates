# nix-templates

Personal Nix flake templates.

## Usage

```bash
# Default template (devshell + flake-parts)
nix flake init -t github:choplin/nix-templates

# Rust template (fenix + devshell + flake-parts)
nix flake init -t github:choplin/nix-templates#rust

# Java template (JDK 21 + jdtls)
nix flake init -t github:choplin/nix-templates#java

# Go template (gopls + tools)
nix flake init -t github:choplin/nix-templates#go
```

## Templates

| Name | Description |
|------|-------------|
| `default` | Development shell with devshell and flake-parts |
| `rust` | Rust development shell with fenix toolchain |
| `java` | Java development shell with JDK 21 and jdtls |
| `go` | Go development shell with gopls and tools |
