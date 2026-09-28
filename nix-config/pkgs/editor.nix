{ pkgs, ... }:

{
  environment.systemPackages = [
    pkgs.black # Uncompromising Python code formatter
    pkgs.neovim # Vim text editor fork focused on extensibility and agility
    pkgs.prettier # Code formatter
    pkgs.pylint # Bug and style checker for Python
    pkgs.ruff # Extremely fast Python linter and code formatter
    pkgs.stylua # Opinionated Lua code formatter
    pkgs.typos # Source code spell checker
    pkgs.typos-lsp # Source code spell checker
  ];
}
