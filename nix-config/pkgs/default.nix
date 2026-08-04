{ pkgs, ... }:

# TODO research code-cli

{
  environment.systemPackages = [
    pkgs.act
    pkgs.actionlint
    pkgs.api-linter
    pkgs.awscli
    pkgs.bash
    pkgs.buf
    pkgs.chezmoi
    pkgs.claude-code
    pkgs.cloudfoundry-cli # work
    pkgs.docker
    pkgs.docker-buildx
    pkgs.docker-compose
    pkgs.docker-credential-helpers
    pkgs.fastfetch
    pkgs.fd # required by telescope.nvim; see: https://github.com/nvim-telescope/telescope.nvim#recommended-dependencies
    pkgs.gh
    pkgs.git
    pkgs.gnupg
    pkgs.go
    pkgs.golangci-lint
    pkgs.gopls
    pkgs.hadolint
    pkgs.htop
    pkgs.kind
    pkgs.kubectl
    pkgs.neovim
    pkgs.nmap
    pkgs.nodejs_24
    pkgs.opencode
    pkgs.openspec
    # pkgs.pyenv
    pkgs.python314
    pkgs.ripgrep # required by telescope.nvim; see: https://github.com/nvim-telescope/telescope.nvim#recommended-dependencies
    pkgs.shellcheck
    pkgs.tmux
    pkgs.tree
    pkgs.typescript
    pkgs.typst
    pkgs.uv # Extremely fast Python package installer and resolver, written in Rust
    pkgs.yo # CLI tool for running Yeoman generators
    pkgs.zizmor # Tool for finding security issues in GitHub Actions setups
  ];
}
