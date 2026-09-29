{ pkgs, ... }:

{
  imports = [
    ./go.nix
    ./js-ts.nix
    ./lua.nix
    ./nix.nix
    ./python.nix
    ./rust.nix
  ];

  environment.systemPackages = [
    pkgs.neovim # Vim text editor fork focused on extensibility and agility
    pkgs.typos # Source code spell checker
    pkgs.typos-lsp # Source code spell checker
  ];
}
