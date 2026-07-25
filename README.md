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

# Zig template (zls)
nix flake init -t github:choplin/nix-templates#zig

# Node.js template
nix flake init -t github:choplin/nix-templates#nodejs

# Bun template
nix flake init -t github:choplin/nix-templates#bun

# Python template
nix flake init -t github:choplin/nix-templates#python

# Scala template (JDK 21 + sbt + Metals)
nix flake init -t github:choplin/nix-templates#scala

# MoonBit template (moonbit-overlay toolchain)
nix flake init -t github:choplin/nix-templates#moonbit

# Lean 4 template (elan)
nix flake init -t github:choplin/nix-templates#lean
```

## Templates

| Name | Description |
|------|-------------|
| `default` | Development shell with devshell and flake-parts |
| `rust` | Rust development shell with fenix toolchain |
| `java` | Java development shell with JDK 21 and jdtls |
| `go` | Go development shell with gopls and tools |
| `zig` | Zig development shell with zls |
| `nodejs` | Node.js development shell with typescript-language-server |
| `bun` | Bun development shell with typescript-language-server |
| `python` | Python development shell with ty, ruff, and uv |
| `scala` | Scala development shell with JDK 21, sbt, and Metals |
| `moonbit` | MoonBit development shell with moonbit-overlay toolchain |
| `lean` | Lean 4 development shell with elan |
